require './question'

class Game
  class Turn

    def initialize(player)
      @player = player
    end

    def play
      question = Question.new # TODO: randomize

      print "Guess number: "
      guess = gets.chomp.to_i

      if question.exactly?(guess)
        puts "WOW SMACK ON"
        @player.increment_score 5
      elsif question.close_to?(guess)
        puts "VERY CLOSE!"
        @player.increment_score 3
      else
        puts "NOPE"
        @player.decrement_score 1
      end
    end

  end
end