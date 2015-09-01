puts "hello world"
 name="Fred"
 #outputting name
puts name
#listing all amjor holidays in a year
 holidays =["christmas","thanksgiving","halloween"]
puts holidays
holidays_and_dates ={"christmas" => "Dec 25","Easter" => "mar 30","New Year" => "Jan 1"}
 puts holidays_and_dates["christmas"]
puts holidays_and_dates["Easter"]
puts holidays_and_dates["New Year"]
#adding dates to holidays
puts holidays_and_dates
puts "what is your name"
name = gets
puts "my name is " + name


#create a function that takes a string and add the phrase "only in america"
text = "working"
	def in_america (word)
puts word + "only in america"
end
# a function to find max value in an array of numbers
a = [100,10, -100]
	def find_max(array)
		max = 0
	for array.each do (item)
		if max < item
			max = item
		end
	puts max
end
	find_max(array)
#creating a function that takes two arguments both of them arrays.Inside of the function combine the arrays.
def cars(make,model)
	myhash ={}
	for i = 0...make.length
		myhash[make[i]=model[i]]
	end
	return myhash
end
make = [:toyota,:ford,:chevy,:mazda]
model = ["camry","escape","malibu","speed"]
#Fizzbuzz .write a program that prints numbers from 1 to 100.But for multiples of three print ""
puts cars(make,model)
        end
end
def fizz_buzz(i)
	for i in 0..100
		if i&3 ==0 && i&5 == 0
			puts "Fizzbuzz"
		elsif i&3 ==0
			puts "fizz"
		elsif i&5 ==0
			puts "Buzz"
		else
			puts i
			end
		end
	end
				