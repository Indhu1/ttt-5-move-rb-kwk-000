def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(num)
  index= num.to_i
  index= index - 1
end

def move(arr,i,xo="X")
  arr[i]=xo
  display_board(arr)
  return arr 
end
a=[" "," "," "," "," "," "," "," "," "]
move(a,0,"X")
