require_relative 'ship'

class Frigate < Ship

	attr_reader :length

	def initialize
		@length = 3
	end
end