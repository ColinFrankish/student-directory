
# getting user input for students

def input_students
	puts "Please enter the name of each student ".center(77)
	puts "followed by their cohort and country of birth.".center(77)
	puts "to finish just hit return three times".center(77)
# Create an empty array
	students = []
	
# Get the first name 
	name = gets.chomp
	cohort = gets.chomp
  birth = gets.chomp
# While the name is not empty, repeat this code.
	while  !name.empty?  do
	  cohort = "January" if cohort.empty?
    birth = "U.K." if birth.empty?
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
	puts "The students of my cohort at Makers Academy".center(77)
	puts "-------------------------------------------".center(77)
end

def list(selection)
	selection.each_with_index do |student, x|
		print x + 1
		puts "  #{student[:name].center(30)} (" + "#{student[:cohort]} cohort".center(25) + " #{student[:birth].center(20)})"	
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

def cohortfilter(students)
  puts "Please find students by cohort below:"
  cohort_months = students.map { |month| month[:cohort]}
  cohort_months.uniq!
  cohort_months.each do |month|
    puts "Here are the #{month} students"
    selected_students = students.select { |student| student[:cohort] == month}
    list(selected_students)
  end
end

def print_footer(students)
  if students.length == 1
    puts "We have one student".center(77)
  else
	   puts "Overall, we have #{students.length} great students" .center(77)
  end
end

# nothing happens till we call the methods
students = input_students
print_header
print_students(students)	
print_footer(students)
first_letter_filter(students)
namelength(students)
cohortfilter(students)
