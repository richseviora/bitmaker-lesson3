def print_cohort(students_hash)
	# For each item in the hash, prints the symbol name and value.
	students_hash.each {|key, value| puts "#{key}: #{value} students"}	
end

# Initialize Variables

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Step 1 - Print List
puts "Step 1 - Printing Cohort List"
print_cohort(students)

# Step 2 - Add Cohort
puts "Step 2 - Adding Cohort 4"
students[:cohort4] = 44

# Step 3 - Output Cohort Names
puts "Step 3 - Output Cohort Names"
students.keys.each {|key| puts "Cohort Name: #{key}"}

# Step 4 - Increase each cohort number by 5% and display new results.
puts "Step 4 - Increasing Value by 5% (round down)"
students.each do |key, value| 
	# puts "Current Value: #{value}"
	students[key] = (value * 1.05).to_i
	# puts "New Value: #{students[key]}"
end
print_cohort(students)

# Step 5 - Delete the Second Cohort and Redisplay
puts "Step 5 - Delete the Second Cohort and Redisplay"
students.delete(:cohort2)
print_cohort(students)

# Step 6 - Total the Students and Output
puts "Step 6 - Total the Students and Output"
student_count = 0
students.each {|key, value| student_count += value}
puts "Total Students: #{student_count}"