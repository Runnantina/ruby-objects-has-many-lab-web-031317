require 'pry'

class Author

	attr_accessor :name 

	@@post_count = 0

	def initialize(name)
		@name = name
		@posts = []

	end

	def add_post(post)
		self.posts << post 

		# binding.pry
		post.author = self
		@@post_count += 1
	end

	def add_post_by_title(title)
		new_post = Post.new(title)
		self.posts << new_post # new_post was the key to my failures
    	new_post.author = self
    	@@post_count += 1
		
	end 

	def posts
		@posts
	end


	def self.post_count
		@@post_count
	end
	


	


end