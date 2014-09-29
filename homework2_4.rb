#Here's my homework for class 2's exercises

i = 1

while i <= 10
	if i%2 == 0
		even_odd = "even"
	else
		even_odd = "odd"
	end
	puts "fakeuser_#{i}_#{even_odd}"
	i += 1
end
