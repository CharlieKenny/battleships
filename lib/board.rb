require_relative 'ship'
require_relative 'player'
require_relative 'frigate'

class Board

	

	#attr_writer (:player1 :player2)
	attr_reader :size

	def initialize(coordinates)
		@size = coordinates
		#@player1 = []
		#@player2 = []
	end

	# def place(ship)

	# if ship.user == player1
	# 	player1.push ship.coordinates
	# else
	# 	player2.push ship.coordinates
	# end

	# end
end