
class Game

  def initialize (hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end

  def set()
    wins = {
      "scissors" => "paper",
      "rock" => "scissors",
      "paper" => "rock"
    }
    # game_set = { @hand_1 => @hand_2 }

    if wins[@hand1] == @hand2
      return "#{@hand_1} wins"
    elsif wins[@hand2] == @hand_1
      return "#{@hand_2} wins"
    end

    #
    # wins.each do
    #   if game_set[0] == wins[0..2]
    #     return "#{@hand_1} wins"
    #   elsif game_set[0] == wins.invert[0..2]
    #     return "#{@hand_2} wins"
    #   else
    #     return "both hands are the same. play again"
    #   end
    #
    # end

  end

end
