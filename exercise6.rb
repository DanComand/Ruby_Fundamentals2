list = ["carrots", "toilet paper", "apples", "salmon"]


def groceries(grocery_list)
grocery_list.each do |item|
	puts "* #{item}"

end
	end

list.push("rice")
groceries(list)


puts "There are #{list.count} things on your list."
