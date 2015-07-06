class Turn

  def initialize(player)
    @player = player
  end

  def play
    number = 7 # TODO: randomize

    print "Guess number: "
    guess = gets.chomp.to_i

    if guess == number
      puts "WOW SMACK ON"
      @player.increment_score 5
    elsif guess - 1 == number || guess + 1 == number
      puts "VERY CLOSE!"
      @player.increment_score 3
    else
      puts "NOPE"
      @player.decrement_score 1
    end
  end

end