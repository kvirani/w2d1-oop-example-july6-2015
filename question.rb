class Game
  class Question

    attr_reader :number

    def initialize
      @number = 7
    end

    def exactly?(answer)
      number == answer
    end

    def close_to?(answer)
      answer - 1 == number || answer + 1 == number
    end

  end
end