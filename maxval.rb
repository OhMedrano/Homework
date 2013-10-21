def maxval(x)
	max = 0
	x.each do |y|
		if y > max
			max = y
		end
	
	end
	puts max
end
num = [20,50,100,30,40,80,5,8]

puts maxval(num)