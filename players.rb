# try to write program for footy players and team


def input_players
	players = []
	count = 1
	until count > 5
		puts "please enter the first name of a player."
		firstname = gets.chomp
		players << {:firstname => firstname}
		puts "And the surname please!"
		lastname = gets.chomp
		players << {:lastname => lastname}
		count += 1
		puts "we now have #{players.length/2} players. "
	end
	players
end


def print_title
	puts "We are going to list the players in a 5-a-side football team"
	puts"---------------------------"
end

def print_team(players)
		puts "Your team is"
			players.each do |player|
			print "Player #{player[:firstname]}, #{player[:lastname]}\n"
	end
		
end
	
def print_footer
	puts "This team looks like it will win the World Cup!"
		
	end	
	

print_title
players = input_players
print_team(players)


