def add_and_power a,b
	return (a+b)*(a+b);
end

puts "enter the first number";
input1=gets;
puts "enter the second number";
input2=gets;

puts add_and_power(input1.to_i,input2.to_i);
