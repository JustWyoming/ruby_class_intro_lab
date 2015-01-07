# ###Dice
# * Make a `Dice` class that takes a `numberOfSides`. Add a method called `roll` that randomly returns a number from `1` up to the `numberOfSides`.
#   * Create a `getRolls` method to record that returns (not outputs) a list of arrays containing previous rolls.

class Dice



	def initialize num_sides
		@num_sides = num_sides
		@prev_rolls = []
	end

	def prev_rolls
		@prev_rolls
	end

	def num_sides
		@num_sides
	end
	
	def roll 
		current_roll = rand(1..@num_sides)
		@prev_rolls << current_roll
	end

	def get_rolls
		@prev_rolls
	end

end

gamble = Dice.new 6

rand(1..gamble.num_sides).times do 
	gamble.roll
	
end


p gamble.get_rolls