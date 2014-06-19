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

	def print
		p "the post is from #{@author}";
		begin
			@comment.print
		rescue UserNotFound => details
			p "error=#{details.message}"
			raise
		end
	end
end


class Comment
	attr_reader :comment_text, :from
	def initialize comment_text, from
		@comment_text=comment_text
		@from=from
	end

	def print
		raise UserNotFound if @from.nil?
		print "the comment is #{comment_text} from #{from}"
	end
#p post.inspect
end
end
class UserNotFound < StandatdError
		def initialize
		end
	end
end