class RockPaperScissors

  def initialize(player1,player2)
    @player1 = player1
    @player2 = player2
  end

  def rock
    if @player2 == "scissors"
      return "Player 1 wins."
    elsif @player2 == "paper"
      return "Player 2 wins."
    elsif @player2 == "rock"
      return "Draw."
    end
  end

  def paper 
    if @player2 == "paper"
      return "Draw."
    elsif @player2 == "scissors"
      return "Player 2 wins."
    end
  end

  def scissors
    if @player2 == "scissors"
      return "Draw."
    end
  end

  def play
    if @player1 == "rock" 
      if @player2 == "scissors"
        return "Player 1 wins"
      elsif @player2 == "paper"
        return "Player 2 wins."
      end
    elsif @player1 == "paper"
      if @player2 == "rock"
        return "Player 1 wins."
      elsif @player2 = "scissors"
        return "Player 2 wins."
      end
    elsif @player1 == @player2
      return "Draw."
    elsif @player1 == "scissors"
      if @player2 == "rock"
        return "Player 2 wins."
      elsif @player2 == "paper"
        return "Player 1 wins."
      end
    end
  end

end