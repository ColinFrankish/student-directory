# try to write program for footy players and team


def input_players
	players_first = []
	players_last = []
	count = 1
	until count > 5
		puts "please enter the first name of a player."
		firstname = gets.chomp
		players_first << {:firstname => firstname}
		puts "And the surname please!"
		lastname = gets.chomp
		players_last << {:lastname => lastname}
		count += 1
		puts "we now have #{players_first.length} players. "
	end
	players_first
	players_last
end


def print_title
	puts "We are going to list the players in a 5-a-side football team"
	puts"---------------------------"
end

def print_team(players_first,players_last)
		
			players_first.each do |player|
			print "Player #{player[:firstname]}"
			players_last.each do |surname|
			print" #{surname[:lastname]}\n"
	end
end
end	

def Number_of_players(players_first)
	puts "You have a team of #{players_first.length}"
end

	
def print_footer
	puts "This team looks like it will win the World Cup!"
		
	end	
	

print_title
players = input_players
print_team(players_first,players_last)
Number_of_players(players_first)
print_footer


