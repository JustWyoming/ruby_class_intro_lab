class SuperHero

  attr_accessor :first, :last_name

	def initialize first_name, last_name
		@first = first_name
		@last = last_name

	end

	def full 
		@first + @last
	end

	def super_punch 
		puts "WHAM!"
	end
end

s = SuperHero.new "Captain ", "Brogrammer"
puts s.full
puts s.super_punch

