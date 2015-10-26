suits = ["clubs", "diamonds", "hearts", "spades"]
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10","J","Q","K"]
deck = [ ]

suits.each do |suit|
	values.each do |value|
		deck << "#{value} + #{suit}"
		puts suit + " " + value
	end
end

deck.shuffle!

puts deck

