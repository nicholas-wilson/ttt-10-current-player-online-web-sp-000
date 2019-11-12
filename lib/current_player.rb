#current_player determines whose turn it is
def current_player(board)
  if (turn_count(board) % 2 == 0)
    return "O"
  else
    return "X"
  end
end

#turn_count will keep track of how many turns have been played
def turn_count(board)
  occupied_spots = 0
  board.each do |spot|
    if (spot == 'X' || spot == 'O')
      occupied_spots += 1
    end
  end
  num_of_turns = occupied_spots + 1
end
