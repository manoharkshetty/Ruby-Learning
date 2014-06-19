# encoding: utf-8

module Blog

class Post
	attr_reader :author, :title, :post, :comments
	def initialize options
		@author=options[:author]
		@title=options[:title]
		@post=options[:post]
		@comments=options[:comments] || []
	end

	def add_comments *comments
		comments.each do | c|
			@comments << c
			
	end
end


class Comment
	attr_reader :comment_text, :from
	def initialize options
		@comment_text=options[:comment_text]
		@from=options[:from]
	end
end


#p post.inspect
end
end



		

