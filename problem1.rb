sum = 0
i = 1

while i < 1000
	if i % 5 == 0 || i % 3 == 0
		sum = sum + i
	end
	i += 1
end

puts "The sum of all multiples of 3 and 5 is #{sum.to_s}"