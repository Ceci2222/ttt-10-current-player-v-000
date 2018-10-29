

def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  turn = counter
  board.each do |board|
    if board == "O" || board == "X"
      counter += 1
    end
    return #{turn}
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "Current player is X."
  else
    puts "Current player is O."
  end
end