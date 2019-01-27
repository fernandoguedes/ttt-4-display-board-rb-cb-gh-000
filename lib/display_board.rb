# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  print_row(board[0], board[1], board[2], true)
  print_row(board[3], board[4], board[5], true)
  print_row(board[6], board[7], board[8], false)
end

def print_row(n1, n2, n3, line = false)
  puts " #{n1} | #{n2} | #{n3} "

  if line = true
    puts "-----------"
  end
end
