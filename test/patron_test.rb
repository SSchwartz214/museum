require_relative 'test_helper'
require './lib/patron'

class PatronTest < Minitest::Test
  # def test_it_exists
  #   patron = Patron.new
  #
  #   assert_instance_of Patron, patron
  # end

  def test_it_has_a_name
    patron = Patron.new("Bob", "interest")

    assert_equal "Bob", patron.name
  end

  def test_it_has_an_interest
    patron = Patron.new("Bob", "Dead Sea Scrolls")

    assert_equal "Dead Sea Scrolls", patron.interests
  end

  def test_it_has_another_interest
    patron = Patron.new("Bob", "Gems and Minerals")

    assert_equal "Gems and Minerals", patron.interests
  end
end
