# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

x_win_diagonal = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
winner(x_win_diagonal) #=> "X"
 
o_win_center_column = ["X", "O", " ", " ", "O", " ", " ", "O", "X"]
winner(o_win_center_column) #=> "O"
 
no_winner_board = ["X", "O", " ", " ", " ", " ", " ", "O", "X"]
winner(no_winner_board) #=> nil