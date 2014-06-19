def form_proc p
	puts "<form>"
	p.call true
	puts "</form>"
end



def paragraph para
	puts "<p>" + para +"</p>"
end

def quotes str
	puts "<blockquote>" + str + "</blockquote>"
end

# myproc= proc do |only_quotes|
# 	paragraph "i am th paragraph" unless only_quotes
		
	
# 	quotes "this is in quotes"
# 	end

# form_proc myproc

mylambda= lambda do |only_quotes|
	paragraph "i am th paragraph" unless only_quotes
		
	
	quotes "this is in quotes"
	end

form_proc mylambda