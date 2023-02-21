require_relative 'tic_tac_toe'

class TicTacToeNode
  def initialize(board, next_mover_mark, prev_move_pos = nil)
    @board = board
    @next_mover_mark = next_mover_mark
    @prev_move_pos = prev_move_pos
  end

  def losing_node?(evaluator)
  end

  def winning_node?(evaluator)
  end

 
  # This method generates an array of all moves that can be made after
  # the current move.
  def children
    children = []
    open_spots =  @board.open_positions
    dup_board = Board.new(@board.rows)
      open_spots.each do | spot |
      dup_board = Board.new(@board.rows)
      dup_board[spot] = next_mover_mark
    end
     
    
    spot = next_mover_mark
  
  end
end


