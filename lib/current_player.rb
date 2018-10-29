
def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  board.each do |board|
   if == "X" || == "O"
    counter += 1
    end
  end
end

