require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get users" do
    get :users
    assert_response :success
  end

  test "should get comtact_us" do
    get :comtact_us
    assert_response :success
  end

end
