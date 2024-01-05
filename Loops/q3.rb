def counter(x)
	if x > 0
		puts(x)
		return counter(x -1)

	end
puts(x)
end

counter(5)