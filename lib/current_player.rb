def turn_count(board)
  filled = 0
  board.each do |space|
    if space == "X" || space == "O"
      filled += 1
    end
  end
  puts filled
end
def current_player(board)
  puts "Oh hi Mark"
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
turn_count(board)
