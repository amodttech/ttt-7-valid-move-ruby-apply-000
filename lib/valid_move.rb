def valid_move?(board, index)
  if index.between?(0, 8)
    if position_taken = true
      move = true
  end
end

def position_taken?(board, index)
  taken = nil
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end