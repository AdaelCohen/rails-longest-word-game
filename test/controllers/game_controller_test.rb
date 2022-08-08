require "test_helper"

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get game_page_url
    assert_response :success
  end
end
