require 'test_helper'

class MetaStrfTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, MetaStrf
  end

  # test "able to strf by adding _strf on the back of datetime attribute" do
  #   restaurant = Restaurant.new
  #   restaurant.started = Time.now
  #   assert_equal restaurant.started.strftime("%v") , restaurant.started_strf
  # end


end
