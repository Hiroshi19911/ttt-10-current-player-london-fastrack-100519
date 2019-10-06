board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  n_spaces = 0   
  
  board.size.times do |i|
    if board [i] == "X"
      n_spaces += 1  
    end 
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
  
  













  


