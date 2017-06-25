require 'test_helper'

class OutdoorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get outdoor_index_url
    assert_response :success
  end

end
