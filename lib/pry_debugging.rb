require 'pry'
def plus_two(num)
	numUp = num + 2
	binding.pry
	puts numUp
end

plus_two(3)