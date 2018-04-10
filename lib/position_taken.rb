# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == " ") || 
     (board[index] == "") ||
     (board[index] == nil) ||
    false
  elsif board[index] == "O"
    true
  elsif board[index] == "X"
    true
  else
    false
  end
end