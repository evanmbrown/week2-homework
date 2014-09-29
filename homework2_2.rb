#Here's my homework for class 2's exercises

i = 1
sum = 0
puts "Please enter the number to which you'd like to sum"
n = gets.chomp.to_i
while i <= n
	sum = sum + i
	i += 1
end

puts sum
