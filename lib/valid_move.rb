# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?
    true
  else
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
