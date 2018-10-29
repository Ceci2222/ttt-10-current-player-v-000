

def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  board.each do |board|
    if board == "O"
      counter += 1
    else
      counter += 0
    end
    return #{counter}
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "Current player is X."
  else
    puts "Current player is O."
  end
end