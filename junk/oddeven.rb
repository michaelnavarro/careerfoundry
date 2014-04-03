puts("Enter number to check whether even or odd:")

num = gets
num = num.to_i

if num.even? == true
	print "the number is even"
else 
	print "the number is odd"
end
