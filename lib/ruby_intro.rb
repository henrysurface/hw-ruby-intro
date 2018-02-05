# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
   arrr.each do |i|
    sum = sum + i
  end
  if sum == null
    return 0
  else
    return sum
  end
end

def max_2_sum arr
  # YOUR CODE HERE
   temp = arr.sort
  if arr[-1] == null && arr[-2] == null
  	return 0
  elsif arr[-2] == null
  	return arr[-1]
  else
  	return arr[-1] + arr[-2]
  end 
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
