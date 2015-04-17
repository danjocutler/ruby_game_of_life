class Board

attr_reader :board, :width, :height

	def initialize(dimensions)
		@board = dimensions
		@width = dimensions.split.first.length
		@height = dimensions.split.length	
	end

	# def coordinates(x, y)
	# 	x = @board.split("")
	# 	y = @board.index
	# end

end