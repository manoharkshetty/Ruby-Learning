a=[1,2,"three"];

p a+[4,5,6]
p array1=[1,2,3,4,5,6]

p "the array element count methods"
p array1.length
p array1.size
p array1.count 1
p array1.count 9

p "modifying array elements"
p array1.shift 2
p array1

p "=="*5
p array1.unshift 1
p array1


p "=="*5
p array1.push 9
p array1

p "=="*5
p array1
p array1.pop 3
p array1


p array1.join(":")
p array1.select  {|item| item.is_a? String}	
p array1.reject  { |item| item.is_a? String}
p array1.map  { |item| item.class}