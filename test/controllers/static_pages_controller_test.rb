require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  	assert_select 'title', "Home"
  end

  test "should get candle page" do
    get :candle
    assert_response :success
  	assert_select 'title', "Candle"
  end
  
end


