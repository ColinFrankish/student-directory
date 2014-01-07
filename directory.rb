
# put the students into an array

students = [
	 "Peter Saxton",
	 "Nabin Rai",
	 "Makis Otman",
	 "Mihai-Liviu Cojocar",
	 "Biwek Shrestha",
	 "Audrey Krahmal",
	 "Kalle Malmiharju",
	 "Ayaz Goulamabasse",
	 "Colin Frankish",
	 "Jorja Tracy Hung",
	 "Roy Gardiner",
	 "Abraham Thomas",
	 "James Hunter",
	 "Rolando Barbella",
	 "Megan Folsom",
	 "Berta Gutierrez",
	]
	def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
	end

	def print(names)
		names.each do | name|
		puts name
	end

	def print_footer(names)
	puts "Overall, we have #{students.length} great students" 
	end

	# nothing happens till we call the methods
	print_header
	print(students)	
	print_footer(students)
end
