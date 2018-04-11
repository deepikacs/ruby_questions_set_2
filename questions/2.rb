# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
def function
begin
	
	puts "Enter the input1"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the valid input2"
	b = Integer(gets)
	puts "You Entered #{b}"
	c = a-b
	puts "result is #{c}"
	rescue
	puts "please enter valid input"
end
end
function