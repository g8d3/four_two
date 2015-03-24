class Post < ActiveRecord::Base
  searchkick
  #Post.search('Mountain', fields: [:category, :description], where: {price: {gte: 500}}).size
  #
=begin
Post.search(where:{
 or:[
     [{category:'Mountain'},{description:'Mountain'}]
 ]
}).size
Post.search(where:{ or:[ [{category:'Mountain'},{description:'Mountain'}, {OR}], [AND] ], AND }).size
Post.search(where:{ or:[ [{category:'Mountain'},{description:'Mountain'}], [{price: {gte: 800}}] ] }).size
=end
end
