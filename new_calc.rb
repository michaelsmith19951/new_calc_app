# Function that performs addition
def addition(first_number, second_number)
# Conditional that prevents entering of strings and arrays
if (first_number == "") || (second_number == "")
	nil
elsif (first_number == []) || (second_number == [])
	nil
else
	answer = first_number + second_number
end

	answer
end

# Function that performs subtraction
def subtraction(first_number, second_number)
	if (first_number == "") || (second_number == "")
	nil
elsif (first_number == []) || (second_number == [])
	nil
else
	answer = first_number - second_number
end
	answer
end

# Function that performs multiplication
def multiplication(first_number, second_number)
		if (first_number == "") || (second_number == "")
	nil
elsif (first_number == []) || (second_number == [])
	nil
else
	answer = first_number * second_number
end
	answer
end

# Function that performs division
def division(first_number, second_number)
# Conditional that removes divide by zero error
if second_number == 0
	nil
else
if (first_number == "") || (second_number == "")
	nil
elsif (first_number == []) || (second_number == [])
	nil
else
	answer = first_number / second_number
end
end
	answer

end

