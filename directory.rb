
# Get unput for students, name, cohort, country of birth

def input_students
	puts "Please enter the name of each student ".center(77)
	puts "followed by their cohort and country of birth.".center(77)
	puts "to finish just hit return three times".center(77)
# Create an empty array
	students = []
	
  #get the info - first line is using method removenewline defined below
  #instead of using chomp
	print "name please: "; name = removenewline(gets)
	print "cohort month please: "; cohort = gets.chomp
  print "country of birth please: "; birth = gets.chomp
# While the name is not empty, repeat this code.
# 
	while  !name.empty?  do
    #set default months for cohort and birth if nothing is entered
	  cohort = "January" if cohort.empty?
    birth = "U.K." if birth.empty?
    # add the student  info hash to the array

		students << {:name => name, :cohort => cohort, :birth => birth}
  if students.length == 1
    puts " We have only one student!"
  else
		puts "Now we have #{students.length} students"
  end
		# Get another set of details from the user. 
		print "name please: "; name = removenewline(gets)
    print "cohort month please: "; cohort = gets.chomp
    print "country of birth please: "; birth = gets.chomp
	end

	# Return array for students
	students
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
		puts "  #{student[:name].center(30)} " + "(#{student[:cohort]} cohort)".center(25) + " #{student[:birth].center(20)}"	
	end
end

#defing method to print all students
def print_students(students)
	list(students)
end
# add filter to select only students starting with certain character.
def first_letter_filter(students) 
	puts "Choose letter:"
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
