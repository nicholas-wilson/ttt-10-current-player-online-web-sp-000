#current_player determines whose turn it is
def current_player

end

#turn_count will keep track of how many turns have been played
def turn_count(board)
  num_of_turns = 0
  board.each do |spot|
    if (board[spot] == 'X' || board[spot] == 'O')
      num_of_turns += 1
    end
  end
end