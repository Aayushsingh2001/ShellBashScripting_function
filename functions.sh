greet() {
	echo "Welcome to a function"
}

square() {
	v=$1
	sq=$((v*v))
	#echo "Square is $sq"
	return $sq
}


square 4

r1=$?

echo "R1 is $r1"
