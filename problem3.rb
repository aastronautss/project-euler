def check_prime prime
	i = 2
	while i <= Math.sqrt(prime)
		if prime % i == 0
			return false
		end
		i += 1
	end
	true
end

def list_prime_factors num
	factors = []
	i = 2
	while i <= num
		if num % i == 0 and check_prime i
			factors.push i
		end
		i += 1
	end
	factors
end

factors = list_prime_factors 69
puts factors
# puts factors.last