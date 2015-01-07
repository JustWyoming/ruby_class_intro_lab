class Robot

  attr_accessor :name, :purpose

	def initialize name, purpose
		@name = name
		@purpose = purpose
	end

	def greet 
		@name + @purpose + "says beep boop"
	end
end

r = Robot.new "Mortimor ", "The Tin Can Crusher "
puts r.greet

