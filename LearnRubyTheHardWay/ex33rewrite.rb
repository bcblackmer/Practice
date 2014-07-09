def ex33(x)
	i = 0
	j = 2
	numbers = []

	while i < x
		puts "At the top i is #{i}"
		numbers.push(i)

		i = i + j
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	for num in numbers
		puts num
	end
end

ex33(10)