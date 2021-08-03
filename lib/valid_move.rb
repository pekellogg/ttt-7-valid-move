def valid_move?(board, index)
    position_taken?(board, index) || !index.between?(0, 8) ? false : true
end

def position_taken?(board, index)
    board[index] == "X" || board[index] == "O" ? true : false
end