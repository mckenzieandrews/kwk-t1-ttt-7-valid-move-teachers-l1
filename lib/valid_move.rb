# code your #valid_move? method here
def valid_move?(board, index)
  num = index
if num.between?(0,8)==false || position_taken?(board,num)==true 
  false
else
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, num)
if board[num]== " " || board[num]== nil|| board[num]== ""
  false
else
  true
  end
end
