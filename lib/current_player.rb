def turn_count(board)
  counter = 0 
  board.each do |turns|
   if turns == "X" || "O" 
     counter +=1 
   end 
  end
  return counter 
end

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end