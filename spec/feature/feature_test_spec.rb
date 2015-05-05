require 'board'
require 'ship'
require 'player'

feature '2 players enter the game' do
	scenario 'board setup with size' do
		board = Board.new ('J')
		expect(board.size).to eq 'J'
	end

	scenario 'player submits name' do
		player1 = Player.new 'Rocco'
		expect(player1.name).to eq 'Rocco'
	end
end


 # scenario 'I can place a ship on the board' do
 # board = Board.new
 # ship = Ship.new
 # board.place ship
 # expect(ship.coordinates).to eq (board.ship_location)