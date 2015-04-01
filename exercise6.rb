list = ["carrots", "toilet paper", "apples", "salmon"]


def groceries(grocery_list)
grocery_list.each do |item|
	puts "* #{item}"

end
	end

list.push("rice")
groceries(list)


puts "There are #{list.count} things on your list."

 if list.include? "bananas"

		puts "You need to pick up bananas"

	else

		puts "You don't need bananas"
end	

puts "The 2nd item on your list is #{list[1]}."