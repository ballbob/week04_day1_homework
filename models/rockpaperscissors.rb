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

end