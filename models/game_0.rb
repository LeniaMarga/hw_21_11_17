
class Game

  def initialize (hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end

  def set()
    # game_set= [@hand_1, @hand_2]??
    #   game_set.each {|hand_1, hand_2| hand_1 <==> hand_2 }??
      return "rock wins" if @hand_1 == "rock" && @hand_2 == "rock"
      return "#{@hand_1} wins" if @hand_1 == "rock" &&  @hand_2 == "scissors"
      return "#{@hand_2} wins" if @hand_1 == "scissors" &&  @hand_2 == "rock"
      return "#{@hand_2} wins" if @hand_1 == "rock" && @hand_2 == "paper"
      return "#{@hand_1} wins" if @hand_1 == "paper" && @hand_2 == "rock"
      return "#{@hand_1} wins" if @hand_1 == "scissors" && @hand_2 == "paper"
      return "#{@hand_2} wins" if @hand_1 == "paper" && @hand_2 == "scissors"
      return "scissors wins" if @hand_1 == "scissors" && @hand_2 == "scissors"
      return "paper wins" if @hand_1 == "paper" && @hand_2 == "paper"
    # game_set.each {|hand| p "#{hand wins}" if hand == "rock"}??
  end
  #
  # def set()
  #   wins = {
  #     "scissors" => "paper",
  #     "rock" => "scissors",
  #     "paper" => "rock"
  #   }
  #   wins.each {|k,v| puts "#{k} wins over #{v}"}
  #   game_set= { @hand_1 => @hand_2 }
  #   wins.each {|k, v| do
  #     if game_set[@hand_1, game_set[@hand_1]] == wins[0, wins[0]]
  #       return "scissors wins"
  #     elsif game_set[@hand_1, game_set[@hand_1]] == wins[1, wins[1]]
  #       return "rock wins"
  #     elsif game_set[@hand_1, game_set[@hand_1]] == wins[2, wins[2]]
  #       return "paper wins"
  #     end}
  #
  #   end

    # def set()
    #   wins = {
    #     "scissors" => "paper",
    #     "rock" => "scissors",
    #     "paper" => "rock"
    #     }
    #   game_set= { @hand_1 => @hand_2 }
    #   wins.each do
    #     if game_set[0] == wins[0..2]
    #       return "#{@hand_1} wins"
    #     elsif game_set[0] == wins[0..2].invert.map
    #       return "#{@hand_2} wins"
    #     else
    #       return "both hands are the same. play again"
    #     end
    #   end
    #






#     h1 = {"a" => 1, "b" => 2, "c" => 3}
#     h2 = {"a" => 2, "b" => 2, "d" => 3}
#
#     (h1.keys & h2.keys).each {|k| puts ( h1[k] == h2[k] ? h1[k] : k ) }
#
#   end
#
#
# officer.name = "Dave"
#
# @hash = { "Tom" => "97", "Dave" => "98", "John" => "99" }
#
# @hash.each { |key, value| do
#     if #{key} == officer.name
#         puts "id: #{value}"
#     else
#         puts "no match"
#     end
# }
#
# h = {:foo => 42, :bar => 43, 44 => :baz}
# h.each {|key, val| puts "The value at #{key} is #{val}."}
#
# value_hash = Hash[k1, h1[k1]]




end
