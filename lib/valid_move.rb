# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?.between(0-8) && position_taken? = false #position is on the board & the position is not taken
    #execute something
  else
    #execute something
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] != " "
    false
  end
end

#def some_new_fabulous_method
    #if position_taken?
        #execute something
    #else
        #execute something else
    #end
#end
