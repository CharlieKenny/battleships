describe Frigate do 

it{is_expected.to respond_to :length}

	it 'provides length of ship to player' do 
	expect(subject.length).to eq 3
	end
end
