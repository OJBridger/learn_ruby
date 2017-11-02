#write your code here
def echo string
	return string
end

def shout string
	return string.upcase
end

def repeat(string, count=2)
	return [string] * count * ' '
end

def start_of_word(string, count=0)
	return string[0,count]
end

def first_word(string)
	return string.split.first
end

def titleize string
  little_words = %w[and the over]
  array = string.split(" ")
  array = [array[0].capitalize!] + array[1..-1].each do |word|
    unless little_words.include? word
      word.capitalize!
    end
  end
  array.join(" ")
end