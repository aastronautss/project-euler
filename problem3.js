var checkPrime = function(prime) {
    for(var i = 2; i <= Math.sqrt(prime); i++) {
		if(prime % i === 0) return false;
	}
	return true;
};

var listPrimeFactors = function(num) {
	var factors = [];
	for(var i = 2; i <= Math.sqrt(num); i++) {
		if(num % i === 0 && checkPrime(i)) factors.push(i);
	}
	return factors;
};

var factors = listPrimeFactors(600851475143);

console.log(factors[factors.length - 1]);