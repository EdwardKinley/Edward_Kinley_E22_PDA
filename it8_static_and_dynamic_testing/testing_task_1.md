### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')

class CardGame

  def checkforAce(card)
  # def check_for_ace(card) # preferable
    if card.value = 1
    # if card.value == 1
      return true
    else
      return false
    end
    # return card.value == 1 # could replace previous five lines of code
  end

  dif highest_card(card1 card2)
  # def highest_card(card1, card2)
    if card1.value > card2.value
      return card.name
      # return card1
    # elsif card1.value == card2.value
      # return [card1, card2]
    else
      card2
      # return card2 # explicit, clearer; possibly preferable
    end
  end

end

def self.cards_total(cards)
# def cards_total(cards) # method should be called on CardGame object rather than on class
  total
  # total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # return "You have a total of #{total}"
  end
  # previous two lines of code should be in reverse order
end
# method outside class

```
