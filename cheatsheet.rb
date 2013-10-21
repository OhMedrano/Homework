#Variables
#a variable that contains an array
var2 = [12,3,5,4,18,20]

#a variable that contains a string
var3 = "Oh hay guize"

#a "if" loop
if var2.include?(12)
	puts var3
else
	puts "oh no0o0o0o0o0o0o"
end

#sorry for the 0o0o0o0o0o part

#A new method
def caps(x)
	puts "#{x}".capitalize
end

puts caps(var3)

class Object
	attr_accessor :name
	attr_accessor :type

	def intialize(obj = {})
		@name = obj[:name]
		@type = obj[:type]
	end

	def use
		puts "This is an object"
	end
end

