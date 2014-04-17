# try to write program for footy players and team

	
	@players = []
def input_players
	count = 1
	until count > 5
		puts "please enter the first name of a player."
		firstname = gets.chomp
		puts "And the surname please!"
		lastname = gets.chomp
		@players << {:firstname => firstname,:lastname => lastname}
		count += 1
		puts "we now have #{@players.length} players. "
	end
end


def print_title
	puts "We are going to list the players in a 5-a-side football team"
	puts"---------------------------"
end

def print_team	
			@players.each { |player| puts "Player #{player[:firstname]}" + " " + "#{player[:lastname]}" }
end	

def number_of_players
	puts "You have a team of #{@players.length}"
end

	
def print_footer
	puts "This team looks like it will win the World Cup!"
		
	end	
	

print_title
players = input_players
print_team
number_of_players
print_footer


