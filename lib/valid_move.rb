# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].to_i >= 0 && board[index].to_i <= 8
    position_taken?(board, index)
  else false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != " " && board[index] != "" && board[index] != nil
    false
  else true
  end
end
