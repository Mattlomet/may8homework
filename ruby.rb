# problem 1-

# def only_in_america (string)
# 	puts string + " only in america!"
# end

# only_in_america("Shirtless and shoesless in walmart ")


#problem 2-

# nums = [43, 1, 5, 230, 124]

# def max_num(array)
# 	# puts array.max
# 	puts array.sort.last
# end

# max_num(nums)

#problem 3-

# def fizz_buzz(amount)

# 	(1..amount).each do |i|
# 		fizzy = ""

# 		fizzy << "Fizz" if i % 3 == 0

# 		fizzy << "Buzz" if i % 5 == 0

# 		if fizzy == ""
# 			puts i
# 		else
# 			puts fizzy
# 		end
# 	end

# end

# fizz_buzz(100)

#problem 4-


def key_value (array1,array2)
	empty_array = {}

	key = array1[0].to_sym

	value = array2[0]

	empty_array[key]=value

puts empty_array

end










