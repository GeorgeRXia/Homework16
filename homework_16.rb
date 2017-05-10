class PhysicalCalc 

	def initialize value1, value2
		@value1 = value1
		@value2 = value2
	end

	def add
		@value1 + @value2
	end
	def subtract
		@value1 - @value2
	end
	def multiply
		@value1 * @value2
	end
	def divide
		@value1 / @value2

	end 


end

practiceCalc = PhysicalCalc.new(4,2)
puts practiceCalc.divide

class Elevator 
	attr_reader :floor
	def initialize (floor)
		@floor = floor
	end

	def go_up
		if @floor >= 12
			puts "Can't go up"
		else
			@floor += 1
			cheery_greeting
		end
	end

	def go_down
		if @floor <= 1
			puts "Can't go down!!!"
		else
			@floor -= 1
			cheery_greeting
		end
	end

	def cheery_greeting
		puts @floor.to_s + " Yay!!!!"
	end
end 

practiceElev = Elevator.new(2)
practiceElev.go_up