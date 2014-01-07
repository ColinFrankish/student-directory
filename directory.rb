
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
	# And then print them
	puts "The students of my cohort at Makers Academy"
	puts "-----------------"
	students.each do | student |
		puts student
	end

	# finally we print the total
	puts "Overall, we have #{students.length} great students" 

