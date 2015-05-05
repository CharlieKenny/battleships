describe Player do 
	player1 = Player.new ("Rocco")

		it 'has a name'do
			expect(player1.name).to eq "Rocco"
		end
end