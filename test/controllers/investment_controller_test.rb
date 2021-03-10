require "test_helper"

class InvestmentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get investment_index_url
    assert_response :success
  end
end
