# Include this module in your ActiveRecord model to gain a filter scope
# Filter applies the supplied query to given attributes (or all attributes if none are given)
#
# example:
#  
#   User.filter('Bob', [:first_name, :last_name])
#
# returns all users with 'bob' in their first or last name
module FilterScope
  def self.included(base)
    base.class_eval do
      scope :filter, lambda { |query, *attributes|
        return if query.blank?

        attributes = self.new.attributes.keys if attributes.empty?

        query.split(/\s/).inject(self) do |collection, phrase|
          conditions = [""]
          attributes.each do |attribute|
            conditions[0] << attribute.to_s << " LIKE ? OR "
            conditions.push "%#{phrase}%"
          end
          conditions[0] = conditions[0].sub(/ OR $/,"")
          collection = collection.where(conditions)
        end
      }
    end
  end
end
