def turn_count(board)
  board.each do |turns|
   counter = 0 
   if turns == "X" || turn == "O" 
     counter +=1 
   end
   return counter
  end
end

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end