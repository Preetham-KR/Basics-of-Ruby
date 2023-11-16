# class TicTacToe
#  def initialize
#      @board = [nil, nil, nil, nil, nil, nil, nil, nil, nil,]
#      @players = []
#  end
#  def players
#    return @players
#  end
#  def board
#    return @board
#  end
# end
# game=TicTacToe.new
# puts game.players
# puts game.board

class TicTacToe
    attr_reader :players,:board
    def initialize
        @board = [nil, nil, nil, 
        nil, nil, nil,
        nil, nil, nil,]
        @players = []
    end
    def start
        add_player
        add_player
    end
    def add_player
        mark = players.empty? ? "X": "O"
        puts "What is your name?"
        name=gets.chomp
        players << Players.new(name, mark)
    end
end 

class Players
    attr_reader :name, :mark
    def initialize(name,mark)
        @name=name
        @mark=mark
    end
end
game=TicTacToe.new
game.start
p game.players
# p game.board