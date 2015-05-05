require_relative 'ship'
require_relative 'player'
require_relative 'frigate'

class Board

	

	#attr_writer (:player1 :player2)
	attr_reader :size

	def initialize(grid_size)
		@size = grid_size
		@sea = []
		#@player1 = []
		#@player2 = []
	end

	def boat_placement ship

		player = {ship.name => ship.coordinates}

		@sea.push player

	end
end

	# def place(ship)

	# if ship.user == player1
	# 	player1.push ship.coordinates
	# else
	# 	player2.push ship.coordinates
	# end

	# end
