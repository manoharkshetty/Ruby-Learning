p /acb/ =~ "abcdedf"
p /abc/i =~ "ABcdefg"


p /abc #first line
	d # second line 
	e/ix =~ "ABcdefg"


regex1= /abc/
regex2=/<(.+)>(.*)<\/(.+)>/

p "enter any string i will guess it"
str=gets.chomp

case str
 when regex1
 	puts "is this the alphabet string"
 when regex2
 	puts "it looks like HTML"
 else
 	puts "sorry ! i dont know you!!"
 	
 end 