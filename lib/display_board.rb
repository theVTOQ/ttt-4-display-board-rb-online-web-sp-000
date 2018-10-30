# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row1 = formatRow(board, 0)
  row2 = formatRow(board, 3)
  row3 = formatRow(board, 6)
  divider = "-----------"


  puts row1
  puts divider
  puts row2
  puts divider
  puts row3
end

def formatRow(board, firstIndex)
  row = formatCell(board[firstIndex])
  row << "|" + formatCell(board[firstIndex + 1])
  row << "|" + formatCell(board[firstIndex + 2])
  row
end

def formatCell(entry)
  " #{entry} "
end
