require 'test_helper'

class EventControllerTest < ActionController::TestCase
  test "should get stripe_callback" do
    get :stripe_callback
    assert_response :success
  end

  test "should get payment_profile" do
    get :payment_profile
    assert_response :success
  end

end
