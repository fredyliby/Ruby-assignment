#finding out if 7 is equal to 8
 
if 7 == 8 
	puts "number is true"
#if condition is correct
elsif 7 == 7
	puts"its true"
end

#adding five to a given argument.
#multiples argument given by 15
def  add_two(x)
	x + 5
end
puts add_two
def multiply_num(y)
	y * 15
	
end

#mathematical operation using four integer and or float arguments
def add_four_num(num1, num2, num3, num4)
	num1+num2+num3+num4

	# num1=6
	# num2=5
	# num3=4
	# num4=3
	# puts "results"	
end

puts add_four_num(4, 1, 3, 6)
#print argument given four times
def add_num(y)
    y+2 
    some_number = 11

    while some_number>7
    	puts y
    	some_number-=1
    end

end
def multiply_num(num2,num3,num4)
	num2*num3*num4
end
y = multiply_num(6,7,8)
puts y
