var sum = 0;
var nMinusOne = 1;
var nMinusTwo = 1;
var current = 0;

while(current <= 4000000){
	current = nMinusOne + nMinusTwo;
	if(current % 2 === 0) sum += current;
	nMinusOne = nMinusTwo;
	nMinusTwo = current;
}

console.log(sum);