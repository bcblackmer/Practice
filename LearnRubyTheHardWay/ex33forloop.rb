def ex33(x)
	i = 0
	j = 2
	numbers = []

	for y in (i..10).step(j)
		puts "At the top y is #{y}"
		numbers.push(y)

		puts "Numbers now: #{numbers}"
	end

	puts "The numbers: "

	for num in numbers
		puts num
	end
end

ex33(10)