# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Book.create({
  title: 'The Ruby Way, Second Edition: Solutions and Techniques in Ruby Programming',
  author: 'Hal Fulton',
  publisher: 'Addison-Wesley Professional',
  isbn: '978-0672328848'
})

Book.create({
  title: 'The Well-Grounded Rubyist',
  author: 'David A. Black',
  publisher: 'Manning Publications',
  isbn: '978-1933988658'
})

Book.create({
  title: 'Design Patterns in Ruby',
  author: 'Russ Olsen',
  publisher: 'Addison-Wesley Professional',
  isbn: '978-0321490452'
})

Book.create({
  title: 'The Ruby Programming Language',
  author: 'David Flanagan, Yukihiro Matsumoto',
  publisher: 'O\'Reilly Media',
  isbn: '978-0596516178'
})

Book.create({
  title: 'Programming Ruby 1.9: The Pragmatic Programmers\' Guide',
  author: 'Dave Thomas, Chad Fowler, Andy Hunt',
  publisher: 'Pragmatic Bookshelf',
  isbn: '978-1934356081'
})

Book.create({
  title: 'Agile Web Development with Rails',
  author: 'Sam Ruby, Dave Thomas, David Heinemeier Hansson',
  publisher: 'Pragmatic Bookshelf',
  isbn: '978-1934356548'
})

Book.create({
  title: 'Rails 3 Way, The',
  author: 'Obie Fernandez',
  publisher: 'Addison-Wesley Professional',
  isbn: '978-0321601667'
})

Book.create({
  title: 'Rails AntiPatterns: Best Practice Ruby on Rails Refactoring',
  author: 'Chad Pytel, Tammer Saleh',
  publisher: 'Addison-Wesley Professional',
  isbn: '978-0321604811'
})
