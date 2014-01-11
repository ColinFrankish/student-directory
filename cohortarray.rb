
# put the students into an array

students = [
 {:name => "Peter Saxton", :cohort => :january},
 {:name => "Nabin Rai", :cohort => :january},
 {:name => "Makis Otman", :cohort => :january},
 {:name => "Mihai-Liviu Cojocar", :cohort => :january},
 {:name => "Biwek Shrestha", :cohort => :january},
 {:name => "Andrey Krahmal", :cohort => :january},
 {:name => "Kalle Malmiharju", :cohort => :january},
 {:name => "Ayaz Goulamabasse", :cohort => :january},
 {:name => "Colin Frankish", :cohort => :january},
 {:name => "Jorja Tracy Hung", :cohort => :january},
 {:name => "Roy Gardiner", :cohort => :january},
 {:name => "Abraham Thomas", :cohort => :january},
 {:name => "James Hunter", :cohort => :january},
 {:name => "Rolando Barbella", :cohort => :january},
 {:name => "Megan Folsom", :cohort => :january},
 {:name => "Berta Gutierrez", :cohort =>:january},
]
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(students)
	puts "Overall, we have #{students.length} great students" 
end

# nothing happens till we call the methods
print_header
print(students)	
print_footer(students)

