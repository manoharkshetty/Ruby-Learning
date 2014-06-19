require_relative "methods"

post=Blog::Post.new author:"manohar",
				title:"my post",
				post: "post text",
				comments: []

p post.inspect