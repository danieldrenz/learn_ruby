#write your code here

def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(arr)

	sum = 0
	arr.each { |x| sum += x}
	sum
end 

def multiply(*nums)
	product = nums[0]
	nums.each do |x|
		product *= x
	product
end

def power(num1, num2)
	num1**num2
end

