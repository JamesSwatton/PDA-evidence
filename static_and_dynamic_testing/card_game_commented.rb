class CardGame

 # the last two method need proper indentation

  def checkforAce(card) # method name should use snake case (ruby naming convention)
    if card.value = 1 # double == needed to check condition
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # 'dif' should be 'def' & comma needed between arguments
  if card1.value > card2.value
    return card # card should be card1
  else
    return card2
  end
end
end # premature end statement, should be moved to after the closing of the final method 

def self.cards_total(cards) # self not needed
  total # variable needs to be assigned
  for card in cards
    total += card.value
    return "You have a total of" + total # total needs to be made into a string
                                         # space needed at the end of string
  end                                    # return statement needs to be outside
end                                      # the for loop
