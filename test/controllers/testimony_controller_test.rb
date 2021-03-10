require "test_helper"

class TestimonyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get testimony_index_url
    assert_response :success
  end
end
