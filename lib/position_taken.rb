# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == " " || "" || nil) || board[index] != "X" || "O")
    false
  else
    true
  end
end