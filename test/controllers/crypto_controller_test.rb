require "test_helper"

class CryptoControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get crypto_main_url
    assert_response :success
  end
end
