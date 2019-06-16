require('minitest/autorun')
require('minitest/rg')
require_relative('./card_game.rb')
require_relative('./card.rb')

class TestCardGame < MiniTest::Test

  def setup()
    @card1 = Card.new(1)
    @card2 = Card.new(5)
    @cards = []
    @cards.push(@card1)
    @cards.push(@card2)
    @game = CardGame.new()
  end

  def test_can_recognise_an_ace
    result = @game.check_for_ace(@card1)
    assert_equal(true, result)
  end

  def test_can_return_card_with_highest_value
    result = @game.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_can_get_total_from_array_of_cards
    result = @game.cards_total(@cards)
    assert_equal("You have a total of 6", result)
  end

end
