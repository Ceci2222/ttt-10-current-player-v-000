
def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  board.each do |board|
    if board == "X" || board == "O"
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "Current player is X."
  elsif 
    puts "Current player is O."
end