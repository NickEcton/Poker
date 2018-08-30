require 'deck'

class Hand

  def initialize(deck)
    @deck = deck
  end

  #Detecting a Pair
  def hand_values(hand)
    values = []
    hand.each do |card|
      values << card.value
    end
    values
  end


  def has_match?(hand, amt)
    values = hand_values(hand)
    values.each do |value|
      if values.count(value) == amt
        return true
      end
    end
    false
  end

  def has_full_house?(hand)
    values = hand_values(hand)
    if
    end 
  end


end
