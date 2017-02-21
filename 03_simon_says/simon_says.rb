#write your code here
def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, count=2)
	
	new_string = ""
	count.times do 
		new_string += word + " " 
	end
	new_string.strip!
end

def start_of_word(word, num)
	word[0...num]
end

def first_word(string)
	array = string.split(" ")
	array[0]
end

def titleize(string)
	articles = ["the", "a", "an", "of", "over", "above", "to", "from", "and"]
	string.capitalize!
	string.split(" ").map! {|word| articles.include?(word) ? word: word.capitalize}.join(" ")
end

