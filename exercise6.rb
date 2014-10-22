def print_grocery_list(grocery_list)
	# Method puts each item on the list in the array order.
	grocery_list.each {|item| puts "\* #{item}"}	
end

# Step 1 - Initialize and Print List
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
print_grocery_list(grocery_list)
# Step 2 - Add Rice and Print Again
grocery_list << "rice"
print_grocery_list(grocery_list)
# Step 3 - Print Total Number of Items
puts "Total Number of Items: #{grocery_list.count}"
# Step 4 - Check for Bananas
puts grocery_list.index("bananas") ? "You don't need to pick up bananas." : "You need bananas"
# Step 5 - Print Second Item
puts "The second item is #{grocery_list[1]}"
# Step 6 - Sort and Print List
grocery_list.sort!
print_grocery_list(grocery_list)
# Step 7 - Remove Salmon and Print List
grocery_list.delete("salmon")
print_grocery_list(grocery_list)