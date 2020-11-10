# display board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# convert input to intiger
def input_to_index(user_input)
  index = "user_input.to_i"
  index -= 1
  return index
end

# check for valid move
def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end
# is position already taken and is valid
  def on_board(num)
    if num.between?(0, 8) == true return true
      return true
  else
    return false
  end
end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end

def turn(board)
  puts "Please enter 1-9:"
end
