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

post=Post.new author:"manohar",
				title:"my post",
				post: "post text",
				comments: []

post.add_comments Comment.new({comment_text:" nice one bro",from:"shreedhar"}),
				  Comment.new({comment_text:"good one ",from:"ravi"})
p post.inspect
end


		

