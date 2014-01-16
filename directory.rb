
# Get unput for students, name, cohort, country of birth
@students = []  # empty array that all methods can use.
def input_students
	puts "Please enter the name of each student, ".center(77)
	puts "followed by their cohort and country of birth,".center(77)
	puts "and optional details as prompted.".center(77)
# Create an empty array
	# students = []
	
  #get the info - first line is using method removenewline defined below
  #instead of using chomp
	print "name please: "; name = removenewline(gets)
	print "cohort month please: "; cohort = gets.chomp
  print "country of birth please: "; birth = gets.chomp
  print "favourite hobby (Opt.): "; hobby = gets.chomp
# While the name is not empty, repeat this code.
# 
	while  !name.empty?  do
    #set default months for cohort and birth if nothing is entered
	cohort = "January" if cohort.empty?
    birth = "U.K." if birth.empty?
    hobby = "N/A" if hobby.empty?
    # add the student  info hash to the array

		@students << {:name => name, :cohort => cohort, :birth => birth, :hobby => hobby}
  if @students.length == 1
    puts " We have only one student!"
  else
		puts "Now we have #{@students.length} students"
  end
		# Get another set of details from the user. 
		print "name please: "; name = removenewline(gets)
    print "cohort month please: "; cohort = gets.chomp
    print "country of birth please: "; birth = gets.chomp
    print "favourite hobby (Opt.): "; hobby = gets.chomp
	end

	# Return array for students
	@students
end

def removenewline(string)
    string.slice(0...-1) if string.end_with?("\n")
end
 
 # print the header and and use .center method. 
def print_header
	puts "The students of my cohort at Makers Academy".center(77)
	puts "-------------------------------------------".center(77)
end
# define a method 'list' which will take each student in the array and print
# the details of each criterea taken from the symbols used above.
def list(selection)
	selection.each_with_index do |student, x|
		print x + 1
		puts "  #{student[:name].center(30)} " + "(#{student[:cohort]} cohort)".center(25) + " #{student[:birth].center(20)}" + " #{student[:hobby].center(25)}"
	end
end

#defing method to print all students
def print_students(students)
	list(@students)
end
# add filter to select only students starting with certain character.
def first_letter_filter(students) 
	puts "Choose first letter of student name to filter:"
	letter = gets.chomp
	selected_students = students.select { |student| student[:name].chars.first == letter }
	list(selected_students)
end

# add similar filter to get max name length - note the .to_i which converts
#string (length) to integer
def namelength(students)
 	puts "Choose maximum name length in characters:"
 	size = gets.chomp.to_i
 	selected_students = students.select { |student| student[:name].length <= size}
 	list(selected_students)
end

# filter by cohort using .map  .uniq and then print selected list
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


# footer added with if statement to avoid contradictions
def print_footer
  if @students.length == 1
    puts "We have one student".center(77)
  else
	   puts "Overall, we have #{@students.length} great students" .center(77)
  end
end


def print_menu
	puts "1. Input the students."
	puts "2. Show the students."
	puts "3. Save the list to students.csv"
	puts "9. Exit." 
end

def show_students
	print_header
	print_students(@students)
	print_footer
end

def process(selection)
	case selection
	when "1"
	input_students
	when "2"
	show_students
	when "3"
	save_students
	when "9"
	exit
	else
	puts "I don't know what you mean,try again"
	end
end

def interactive_menu
	loop do 
		print_menu
		process(gets.chomp)
	end
end

def save_students
	file = File.open("students.csv", "w")
	
	@students.each do |student|
	student_data = [student[:name], student[:cohort], student[:birth], student [:hobby]]
	puts student_data.inspect
	csv_line = student_data.join(",")
	file.puts csv_line
	end
	file.close
end


# nothing happens till we call the methods
interactive_menu
#students = input_students
print_header
print_students(students)	
print_footer(students)
first_letter_filter(students)
namelength(students)
cohortfilter(students)














