# Define display_board that accepts a board and prints
# out the current state.
def display_board
  print_row(true)
  print_row(true)
  print_row(false)
end

def print_row(line = false)
  puts "   |   |   "
  puts "-----------"
end
