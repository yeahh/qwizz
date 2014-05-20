require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get qwiz" do
    get :qwiz
    assert_response :success
  end

end
