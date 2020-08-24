require './lib/dish'
require 'minitest/autorun'
require 'minitest/pride'

class DishTest < MiniTest::Test

  def test_it_exists
    dish = Dish.new("Couscous Salad", :appetizer)

    assert_instance_of Dish, dish
  end

  def test_it_has_a_category_and_name
    dish = Dish.new("Couscous Salad", :appetizer)

    assert_equal "Couscous Salad", dish.name
    assert_equal :appetizer, dish.category

  end

end
