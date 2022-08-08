require "test_helper"

class ScoreControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get score_page_url
    assert_response :success
  end
end
