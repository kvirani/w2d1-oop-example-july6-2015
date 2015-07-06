require './player'
require './turn'

class Game

  def initialize
    # ???
    puts "in init"
  end

  def play
    puts "WEEEEEE!!!"
    display_rules

    print "Your Name: "
    player_name = gets.chomp

    @player = Player.new(player_name)

    puts "Welcome: #{@player.name}"

    while true
      Turn.new(@player).play

      if dead?
        puts "You lost!"
        break
      end

    end

  end

  private 

  def dead?
    @player.score <= -2 
  end

  def display_rules
    puts "Rules of the game follow:"
    puts "...."
  end

  

end