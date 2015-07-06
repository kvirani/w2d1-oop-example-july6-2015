class Game


  def initialize
    # ???
    puts "in init"
  end

  def play
    puts "WEEEEEE!!!"
    display_rules

    points = 0

    print "Your Name: "
    player_name = gets.chomp

    puts "Welcome: #{player_name}"

    while true
      number = 7 # TODO: randomize

      print "Guess number: "
      guess = gets.chomp.to_i

      if guess == number
        puts "WOW SMACK ON"
        points += 5
      elsif guess - 1 == number || guess + 1 == number
        puts "VERY CLOSE!"
        points += 3
      else
        puts "NOPE"
        points -= 1
      end


    end

  end

  private 

  def display_rules
    puts "Rules of the game follow:"
    puts "...."
  end

  

end