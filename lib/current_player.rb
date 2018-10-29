
def turn_count(board)
  board = [" "," "," "," "," "," "," "," "," "]
  counter = 0
  board.each do |board|
    if board == "X" || board == "O"
      counter += 1
    end
  end
end

