
# getting user input for students

def input_students
	puts "Please enter the names of the students"
	puts "to finish just hit return twice"
# Create an empty array
	students = []
# Get the first name 
	name = gets.chomp
# While the name is not empty, repeat this code.
	while  !name.empty? do
		# add the student hash to the array
		students << {:name => name, :cohort => :january}
		puts "Now we have #{students.length} students"
		# Get another name from the user
		name = gets.chomp
	end
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
		puts "  #{student[:name]} (#{student[:cohort]} cohort)"	
	end
end

def print_students(students)
	list(students)
end

def students_beginning_with(students) #rename method
	puts "Choose letter:"
	letter = gets.chomp
	selected_students = students.select { |student| student[:name].chars.first == letter }
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
students_beginning_with(students)

