# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board, index)
    true
  elsif index.between?(0,8) && !position_taken?(board, index)
    true
  else
    nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O" || board[index] == nil
  true
end
