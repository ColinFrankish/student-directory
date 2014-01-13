
# getting user input for students

def input_students
	puts "Please enter the name of each student "
	puts "followed by their cohort and country of birth."
	puts "to finish just hit return three times"
# Create an empty array
	students = []
	
# Get the first name 
	name = gets.chomp
	cohort = gets.chomp
  birth = gets.chomp
# While the name is not empty, repeat this code.
	while  !name.empty? && !cohort.empty? && !birth.empty? do
		# add the student hash to the array
		students << {:name => name, :cohort => cohort, :birth => birth}
		puts "Now we have #{students.length} students"
		# Get another name from the user
		name = gets.chomp
		cohort = gets.chomp
    birth = gets.chomp
	end
# end
	# Return array for students
	students
	
end

 
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
end

def list(selection)
	selection.each_with_index do |student, x|
		print x + 1
		puts "  #{student[:name]} (#{student[:cohort]} cohort #{student[:birth]})"	
	end
end

def print_students(students)
	list(students)
end

def first_letter_filter(students) 
	puts "Choose letter:"
	letter = gets.chomp
	selected_students = students.select { |student| student[:name].chars.first == letter }
	list(selected_students)
end

def namelength(students)
 	puts "Choose maximum name length in characters:"
 	size = gets.chomp.to_i
 	selected_students = students.select { |student| student[:name].length <= size}
 	list(selected_students)
end

def print_footer(students)
	puts "Overall, we have #{students.length} great students" 
end

# nothing happens till we call the methods
students = input_students
print_header
print_students(students)	
print_footer(students)
first_letter_filter(students)
namelength(students)
