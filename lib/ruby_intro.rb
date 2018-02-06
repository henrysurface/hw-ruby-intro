# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0){|x,y| x + y}
end


def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
  	return 0
  elsif arr.length == 1
  	return arr[0]
  else
  	return arr.max(2).inject(0, :+)
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  size = arr.length
  if size < 2
  	return false
  end
  for i in 0...(size-1) do
  	j = i + 1
  	sum = arr[i] + arr[j]
  	if sum == n
  		return true
  	end
  end
  return false
 
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  ca = s.capitalize
  if /^[^aeiou\W]/i.match(ca[0]) == nil
  	return false
  end
  return true

end


def binary_multiple_of_4? s
  # YOUR CODE HERE
  if /[a-zA-Z^$2-9*]/.match(s)
  	return false
  end
  if /^[10]*00$/.match(s)
  	return true
  elsif s == "0"
  	return true
  else
  	return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
	attr_accessor :isbn, :price
	def initialize isbn, price
		if isbn.empty? || price <= 0
			raise ArgumentError
		end

		@isbn = isbn
		@price = price
	end

	def price_as_string
		p1 = '%.2f' % price.to_f
		return "$"+"#{p1}"
	end
end

