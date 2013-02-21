require 'test_helper'

class MetaStrfTest < ActiveSupport::TestCase

  test "able to strf by adding _strf on the back of datetime attribute" do
    restaurant = Restaurant.new
    restaurant.started = Time.now
    assert_equal restaurant.started.strftime("%FT%T") , restaurant.started_strf
  end

  test "able to set the default strf format" do
    review = Review.new
    review.started = Time.now
    assert_equal review.started.strftime("%v") , review.started_strf
  end

end
