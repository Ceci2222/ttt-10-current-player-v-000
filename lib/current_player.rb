def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "O" || position == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board) = turn_count(board) % 2 == 0 ? return "X"
  else
    return "O"
  end
end