require 'test_helper'

class CakesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cakes_index_url
    assert_response :success
  end

  test "should get show" do
    get cakes_show_url
    assert_response :success
  end

end
