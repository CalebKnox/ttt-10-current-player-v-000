def turn_count(board)
  count = 0
  board.each do |position|
    if position != " "
      count += 1
    else
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
