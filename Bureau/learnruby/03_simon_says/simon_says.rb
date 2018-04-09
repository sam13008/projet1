#write your code here
def echo (string)
	string
end

def shout (string)
	string.upcase
end

def repeat (word, number=2)
	([word] * number). join(" ")
	end

def start_of_word(string, n=1)

	string [0..(n-1)]
end

def first_word(string)

	 string.split[0]

	
end

def titleize (phrase)
	arr = ["a","an","and","the","over"]
p = phrase.split.each{|mot|mot.capitalize! unless arr.include?(mot.downcase)}
n = p.length

if n == 1
	p[0].capitalize

else
	p[0].capitalize + " "+ p[1...n].join(" ")
	end
end





