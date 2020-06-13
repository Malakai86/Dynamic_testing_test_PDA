### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# added attr acessor to modify and test in spec and initialize to assignt he values to the class of card
  # attr_accessor :suit, :value, :total
  #
  # def initialize(suit, value, total)
  #   @suit = suit
  #   @value = value
  #   @total = total
  # end
  # //////////////

# use the correct snake case of check_for_ace
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# change dif to def
  dif highest_card(card1 card2)
  # added a comma to the parameters to seperate the variables properly
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# removed the self. after def
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
