require 'test_helper'

class ControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get controller_home_url
    assert_response :success
  end

  test "should get main" do
    get controller_main_url
    assert_response :success
  end

end
