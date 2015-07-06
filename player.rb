# p = Player.new(...)
# p.name # getter / reader
# p.name = 'Bob' # setter / writer

class Game
  class Player

    attr_reader   :name
    attr_reader   :score # this does same as 2 lines above
    # attr_writer :name

    # constructor / initializer
    def initialize(name, score=0)
      @name = name
      @score = score
    end

    def increment_score(amount)
      @score += amount
    end

    def decrement_score(amount)
      @score -= amount
    end

    # def name
    #   @name
    # end

    # def name=(newval)
    #   @name = newval
    # end


  end
end