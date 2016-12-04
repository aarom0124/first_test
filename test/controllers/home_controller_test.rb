require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get outdex" do
    get :outdex
    assert_response :success
  end

end
