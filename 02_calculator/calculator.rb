#write your code here
def add(num1, num2)
	return num1 + num2
end

def subtract(num1, num2)
	return num1 - num2
end

def sum arr
  sum = 0;
  arr.length.times do |i|
    sum += arr[i]
  end
  return sum
end
