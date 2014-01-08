
# put the students into an array

students = [
 ["Peter Saxton", :january],
 ["Nabin Rai", :january],
 ["Makis Otman", :january],
 ["Mihai-Liviu Cojocar", :january],
 ["Biwek Shrestha", :january],
 ["Audrey Krahmal", :january],
 ["Kalle Malmiharju", :january],
 ["Ayaz Goulamabasse", :january],
 ["Colin Frankish", :january],
 ["Jorja Tracy Hung", :january],
 ["Roy Gardiner", :january],
 ["Abraham Thomas", :january],
 ["James Hunter", :january],
 ["Rolando Barbella", :january],
 ["Megan Folsom", :january],
 ["Berta Gutierrez", :january],
]
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[0]} (#{student[1]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{students.length} great students" 
end

# nothing happens till we call the methods
print_header
print(students)	
print_footer(students)

