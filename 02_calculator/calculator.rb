def add(number1, number2)
 	number1 + number2
end

def factorial(number)
	(1..number).reduce(1, :*)
end
def multiply(*args)
	args.inject(:*) 
end

def power(num_1, num_2)
  num_1 ** num_2
end

def subtract(number3, number4)
	number3 - number4
end

def sum(numbers)
	numbers.sum
end
