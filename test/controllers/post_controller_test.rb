require "test_helper"

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get post_name_url
    assert_response :success
  end
end
