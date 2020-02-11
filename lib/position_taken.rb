board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
end

def position_taken?(board,index)
  board[index] = !(" " || "")
  board[index] = ("X", "O")
end