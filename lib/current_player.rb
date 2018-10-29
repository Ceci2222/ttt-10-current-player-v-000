

def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  board.each do |position|
    if position == "O" || position == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "Current player is X."
  else
    puts "Current player is O."
  end
end