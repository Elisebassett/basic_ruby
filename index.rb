def crazyCountry(phrase)
	puts phrase + ' Only in America.'
end

puts "What crazy thing has happened to you lately?"
phrase = gets.chomp

crazyCountry phrase

number_array = [30, 50, 200, 5000, 20, 13, -5, -10, 0]

def biggestNumber(array)
	max = 0
	array.each { |n| max = n if n > max}
	max
end

puts biggestNumber number_array

cheese_array = [:Rochefort, :Taleggio, :Manchego, :Kunik]
country_array = ['France', 'Italy', 'Spain', 'America']

def cheeseInfo(cheese_array, country_array)
	cheese_info = {}
	
	for i in 0...cheese_array.length do
		cheese_info[cheese_array[i]] = country_array[i]
	end
	puts cheese_info
end

cheeseInfo cheese_array, country_array


def beholdNumbers()
	
	for i in 0...100
		if i%3 == 0 && i%5 == 0
			puts 'FizzBuzz'
		elsif i%5 == 0
			puts 'Buzz'
		elsif i%3 == 0 
			puts 'Fizz'
		else
			puts "Behold #{i}"
		end #elsif
	end #for
end # 

beholdNumbers
