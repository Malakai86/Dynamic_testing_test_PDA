require( 'minitest/autorun' )
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative( './card' )
require_relative( './card_game' )

class CardTest < MiniTest::Test

def setup()

  @card1 = Card.new("ace", 1)
  @card2 = Card.new("heart", 2)

end



def test_check_for_ace__true
  result = @card1.value == 1
  assert_equal(true, result)
end

def test_highest_card
  result = @card2.value > @card1.value
  assert_equal(true, result)
end

def test_lowest_card
  result = @card1.value < @card2.value
  assert_equal(true, result)
end

def test_cards_total
  result = @card1.value + @card2.value
  assert_equal(3, result)
end


end
