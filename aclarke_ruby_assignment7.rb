#1a
# Create a function that takes a string and adds 
# the phrase “Only in America!” to the end of it
name = "Only in America"
puts "NYCDA is the best place to learn code. And they are located, #{}." 
#=> "NYCDA is the best place to learn code. And they are located, Only in America."

#1b
# Create a function to find the maximum value in an array of numbers. For instance:
# [100,10,-1000]
# should return 100.
def find_max(random_number)
	max = random_number[0]
	random_number.each do |number|
		if number > max
			max = number
		end
	end
	max
end

p find_max([10,20,30,40,50,60,70,80,90,100])

#1c
# Create a function that takes two arguments - both of them arrays. 
#Inside of the function, combine the arrays using the items from the
#first array as keys and the second array as values. For example, when
#these two arrays are supplied as arguments:

# [:toyota, :tesla]
# [“Prius”, “Model S”]

# they should return a hash like so:
# {toyota: “Prius”, tesla: “Model S”}
k = ['toyota', 'tesla']
v = ['prius', 'modelS']
h = {}

k.zip(v) { |a,b| h[a.to_sym] = b } 
# => nil

p h 

# Write a program that prints the numbers from 1 to 100.
#But for multiples of three print “Fizz” instead of the number
#and for multiples of five print “Buzz”. Print “FizzBuzz” for numbers 
#that are multiples of both 3 and 5.
for i in (1..100)
  if i % 15 == 0
    puts("#{i} FizzBuzz")
  elsif i % 3 == 0
    puts("#{i} Fizz")
  elsif i % 5 == 0
    puts("#{i} Buzz")
  else
    puts(i)
  end
end


