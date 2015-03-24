# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

def post_attrs
  {
    description: ['Road', 'Mountain', 'Other'].sample,
    category:    ['Road', 'Mountain', 'Other'].sample,
    price:       rand(800) + 500
  }
end

50.times do
  Post.create post_attrs
  print '.'
end
puts 'Posts created!'
