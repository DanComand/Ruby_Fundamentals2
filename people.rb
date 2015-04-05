class Person

	def initialize(name)

		@name = name
	end



	def greeting

		puts "Hi, my name is #{@name}."

	end


end

class Students < Person

	def learn

		puts "I get it!"

	end



end

class Instructor < Person

	def teach

		puts "Everything in Ruby is an Object."

	end

end


instructor = Instructor.new("Chris")
instructor.greeting
instructor.teach
student = Students.new("Christina")
student.greeting
student.learn
# student.teach
# instructor.learn

#I've commented out lines 48 and 49 because they cause errors.
#They cause errors because the teach method is part of the instructor class.
#And the learn method is part of the student class, and you can call those methods

















