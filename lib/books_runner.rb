require 'pry'

require_relative 'author.rb'
require_relative 'post.rb'

# post
post = Post.new('My Blog Post!')
post2 =Post.new('My Newest Blog Post!')

post.author = "Betty"

hello_world = Post.new("Hello World")



#author

betty = Author.new("Betty")



#linking
#belongs to 
post.author = betty


#has many
betty.posts << post 

# binding.pry