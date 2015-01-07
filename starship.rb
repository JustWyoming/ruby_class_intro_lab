###Starship
# * Make a `Starship` class that takes a `model` and `ownerName`. 
#   * Give your `StarShip` a `setTopSpeed` method and a `getTopSpeedMethod` that let you change and read the `topSpeed`. *Assume `topSpeed` is just a number.*
  
#   * Give your `Starship` an `accelerateTo` method that sets `currentSpeed` to some number, unless that number is greater than its `topSpeed`.

# do NOT use top speed as class variable, because it will change for ALL new ships. So it needs to be an instance variable

class Starship

  attr_accessor :model, :owner, :current_speed
  
	def initialize model, owner_name
		@model = model
		@owner = owner_name
		@top_speed = 200
		
	end

	def top_speed
		@top_speed
	end

	def set_top_speed faster
		@top_speed = faster
	end

	def accelerate_to increase
		@increase = increase
		if (@increase < @top_speed)
			@current_speed = @increase
			@current_speed
		else
			"You can't exceed the topSpeed Jerk-o"
		end
	end
end

ship = Starship.new "Galaxy", "JustWyoming"
p ship
p ship.top_speed
p ship.set_top_speed(197)

p ship.accelerate_to(199)





