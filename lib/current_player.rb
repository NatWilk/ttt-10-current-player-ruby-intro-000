def current_player(board)

end

def turn_count(board)
  board.each do |index|
    counter = 0
    if board[index] == "X" || board[index] == "O"
      counter += 1
    end
    counter
  end
end
