require_relative "methods"

post=Blog::Post.new author:"manohar",
				title:"my post",
				post: "post text",
				comments: nil#Blog::Comment.new "this is comment",nil

p post.inspect