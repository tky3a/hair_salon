require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get home_top_url
    assert_response :success
  end

  test "should get price" do
    get home_price_url
    assert_response :success
  end

  test "should get style" do
    get home_style_url
    assert_response :success
  end

  test "should get staff" do
    get home_staff_url
    assert_response :success
  end

end
