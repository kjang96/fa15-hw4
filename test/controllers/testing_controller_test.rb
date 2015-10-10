require 'test_helper'

class TestingControllerTest < ActionController::TestCase
  test "should get someaction" do
    get :someaction
    assert_response :success
  end

end
