gender=gets.strip
#
output=case gender
	when "male" then "hello mr."
	when "female" then "hello mrs."
	else "you have no gender"
	end
puts output
