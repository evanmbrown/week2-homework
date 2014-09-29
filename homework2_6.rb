#Here's my homework for class 2's exercises
require 'prime'
puts "Please enter the hghest value to which you'd like to print primes."
while
Prime.take_while {|p| p < (n = gets.chomp.to_i) }
