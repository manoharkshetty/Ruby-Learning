gender=gets.strip
#if age<10
#puts "hello boy"
#elsif age<19
#puts "hello young man"
#end
output=case gender
	when "male" then "hello mr."
	when "female" then "hello mrs."
	else "you have no gender"
	end
puts output
