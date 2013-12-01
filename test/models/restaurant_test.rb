require 'test_helper'
#this line defines a test case: this model is the case:):u've all A recoeds methods here

class RestaurantTest < ActiveSupport::TestCase

 
  test "that the Restaruant object is not saved without a name & at least 2 chrs" do
  	restaurant = Restaurant.new()
  	assert(!restaurant.save, 'You tried saving Restaurant objects without a prober name!')
  end

  


end
