sum = 0
minus_one = 1
minus_two = 1
current = 0

while current <= 4000000
	current = minus_one + minus_two
	if current % 2 == 0 
		sum += current
	end
	minus_one = minus_two
	minus_two = current
end

puts sum.to_s