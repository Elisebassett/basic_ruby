def crazyCountry(phrase)
	phrase + ' Only in America.'
end

puts "What crazy thing has happened to you lately?"
phrase = gets.chomp

number_array = [30, 50, 200, 5000, 20, 13, -5, -10, 0]

def biggestNumber(array)
	max = 0
	array.each { |n| max = n if n > max}
	max
end

puts biggestNumber number_array
