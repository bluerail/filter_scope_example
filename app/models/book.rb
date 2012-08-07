class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :publisher, :title

  include FilterScope
end
