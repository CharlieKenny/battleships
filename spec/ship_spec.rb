require "ship"

describe Ship do
	ship = Ship.new "A1", "Charlie"
	

	it "receives a player's name" do
		
		expect(ship.name).to eq "Charlie"
	end

	it "receives boats coordinates" do
		expect(ship.coordinates).to eq "A1"
		
	end
end
