require "test_helper"

class FriendsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_response :success
  end

end
