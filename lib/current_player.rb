# Turn count method

def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    end
  end
  return turns
end


# Current player method - determine "X" or "O"

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

# def current_player(board)
#   if turn_count(board).even?
#     return "X"
#   else
#     return "O"
#   end
# end