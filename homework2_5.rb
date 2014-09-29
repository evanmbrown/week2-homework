#Here's my homework for class 2's exercises
require 'prime'
puts "Please enter the hghest value to which you'd like to print primes."
n = gets.chomp.to_i
i = 1
sum = 0

while i <= n
	if Prime.prime?(i) == true
		puts i
	end
	i += 1
end
