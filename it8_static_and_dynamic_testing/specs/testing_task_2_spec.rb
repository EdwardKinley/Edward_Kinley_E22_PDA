require('minitest/autorun')
require_relative('../testing_task_2.rb')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("spades", 1)
    @card2 = Card.new("hearts", 12)
    @card3 = Card.new("clubs", 12)
    @cardgame1 = CardGame.new
  end

  def test_check_for_ace__true
    assert(@cardgame1.check_for_ace(@card1))
  end

  def test_check_for_ace__false
    assert(!@cardgame1.check_for_ace(@card2))
  end

  def test_highest_card__first
    assert_equal(@card2, @cardgame1.highest_card(@card2, @card1))
  end

  def test_highest_card__equal
    assert_equal([@card2, @card3], @cardgame1.highest_card(@card2, @card3))
  end

  def test_highest_card__second
    assert_equal(@card3, @cardgame1.highest_card(@card1, @card3))
  end

  def test_cards_total
    assert_equal("You have a total of 25", @cardgame1.cards_total([@card1, @card2, @card3]))
  end

end
