class Ship

	attr_writer :coordinates
	attr_writer :name

	def initialize(coordinates, name)
		@coordinates = coordinates
		@name = name
	end

end
