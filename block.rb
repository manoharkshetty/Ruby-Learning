def form &block 
	puts "<form>"
	yield if block_given?
	puts "</form>"
end

def paragraph para
	puts "<p>" + para +"</p>"
end

def quotes str
	puts "<blockquote>" + str + "</blockquote>"
end

form do 
	# paragraph "i am th paragraph"
	# quotes "this is in quotes"
end
