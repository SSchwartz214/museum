require_relative 'test_helper'
require './lib/Museum'

class MuseumTest < Minitest::Test
  def test_it_has_a_name
    museum = Museum.new("Denver Museum of Nature and Science", "exhibit")

    assert_equal "Denver Museum of Nature and Science", museum.name
  end

  def test_it_has_an_exhibit
    museum = Museum.new("Denver Museum of Nature and Science", "Dead Sea Scrolls")

    assert_equal "Dead Sea Scrolls", museum.exhibits
  end

  def test_it_has_another_exhibit
    museum = Museum.new("Denver Museum of Nature and Science", "Gems and Minerals")

    assert_equal "Gems and Minerals", museum.exhibits
  end

  def test_cost_of_exhibit
    museum = Museum.new

    assert_equal ()
  end

  def test_revenue
    museum = Museum.new(10, 10, 0, 0, 10)

    assert_equal 30, result
  end

end
