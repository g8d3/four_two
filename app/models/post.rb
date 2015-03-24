class Post < ActiveRecord::Base
  searchkick
  #Post.search('Mountain', fields: [:category, :description], where: {price: {gte: 500}}).size
  #
end
