# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil) && index <= 8
    return true 
  else 
    return false 
  end
end

def input_to_index(user_input)
  position = user_input.to_i - 1
  return position
end 

def move(board, index, players_char = "X")
  board[index] = players_char
  return board
end


def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   return false
 else board[index] == "X" || board[index] == "O"
   return true
 end
end

def turn(board)
  input_to_index(position)
  if valid_move = true
    puts "Please enter 1-9:"
  else 
    puts "Please enter 1-9:"
  end
  return board
end
