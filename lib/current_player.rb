def current_player(board)

end

def turn_count(board)
  board.each do |index|
    counter = 0
    if index == "X" || index == "O"
      counter += 1
    end
    return counter
  end
end
