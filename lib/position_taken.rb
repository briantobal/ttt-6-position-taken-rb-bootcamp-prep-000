# code your #position_taken? method here!


def position_taken? (board, user_input) 
  if board[user_input] == "" || board[user_input] == " "
    false 
  else board[user_input] == "X" || "O" 
    return true  
   end 
end


