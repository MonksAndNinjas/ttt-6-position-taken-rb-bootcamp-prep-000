# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == " ") || 
     (board[index] == "") ||
     (board[index] == nil) ||
     (board[index] != "X")
    false
  elsif board[index] == "O"
    true
  else
    false
  end
end