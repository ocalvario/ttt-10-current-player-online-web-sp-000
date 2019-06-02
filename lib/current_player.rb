def turn_count(board)
 counter = 0
 board.each do |choices|
  if choices == "X" || choices == "O"
    counter +=1 
end
end
  counter
end

def current_player(board)
  turn_count % 2 = 0 ? "X" : "O"
end
