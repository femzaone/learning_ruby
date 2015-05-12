def wordcount(text)
	frequencies = Hash.new(0)
	words = text.split(" ")
	words.each do |word|
		frequencies[word] += 1
	end
	frequencies.each {|x, y| puts "#{x} came up #{y} times."}
end
puts "Enter your words"
user_input = gets.chomp
puts wordcount(user_input)