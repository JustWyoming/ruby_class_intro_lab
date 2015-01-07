# ###Dice
# * Make a `Dice` class that takes a `numberOfSides`. Add a method called `roll` that randomly returns a number from `1` up to the `numberOfSides`.
#   * Create a `getRolls` method to record that returns (not outputs) a list of arrays containing previous rolls.

class Dice



	def initialize numberOfSides
		@num_sides = numberOfSides
		@prev_rolls = []
	end

	def prev_rolls
		@prev_rolls
	end
	
	def roll 
		current_roll = rand(1..@num_sides)
		@prev_rolls.push(current_roll)
	end

	def get_rolls
		@prev_rolls
	end

end

gamble = Dice.new 6

gamble.roll
gamble.roll
gamble.roll

p gamble.get_rolls