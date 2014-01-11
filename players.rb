# try to write program for footy players and team


def input_players
puts "please enter the name of a player."
	name = gets.chomp
players = []
	
	
	count = 1
	until count > 4
		puts "And another please!"
		name = gets.chomp
		players << {:name => name}
		count += 1
		puts "we now have #{players.length} players. "
	end

end


def print_title
	puts "We are going to list the players in a 5-a-side football team"
	puts"---------------------------"
end
print_title
players = input_players




