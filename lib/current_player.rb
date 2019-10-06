board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count
  turn = 0
  @board.each do |moves|
    if moves == "X" || moves == "O"
      turn += 1
    end
  end
  return turn
end

def current_players_turn
  num_turns = turn_count
  if num_turns % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
    
  
    
    
    

def 
board_one.size.times do |i|
  if board_one[i] == "X"
    count_x += 1   
    elsif board_one[i] == "O"
    count_o += 1  
  end 
  
  













  


