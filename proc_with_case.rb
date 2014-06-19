fruit=->(str){ ["apple","orange","mango"].include? str }
vegetable = -> (str){['beans','tomato','carrot'].include? str}

	list=["carrot","apple","mango"]
	list.each do|food|
	case food
	when fruit
		puts "the #{food} is a fruit"
	when vegetable 
		puts "the #{food} is vegetable"
	else
		puts "I dont know you"
		
	end
end
