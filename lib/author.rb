require 'pry'
class Author
    attr_accessor :name, :posts

    def initialize(name)
        @name = name
        @posts = []

    end

    def posts
        Post.all
    end

    def add_post(post)
        post.author = self
        # binding.pry
    end

    def add_post_by_title(post)
       post = Post.new(post)
       post.author = self
    end

     def self.post_count
        Post.all.count
    end














end