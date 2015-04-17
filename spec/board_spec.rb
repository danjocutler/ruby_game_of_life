require 'board'

describe Board do

	it 'creates a board with dimensions' do
		board = Board.new("****
											 ****
											 ****")

		expect(board.width).to eq(4)
		expect(board.height).to eq(3)
	end

	# it 'has coordinates' do
	# 		board = Board.new("!***
	# 											 ****
	# 											 ****")

	# 		expect(board.coordinates(0, 0)).to eq("!")
	# end
end