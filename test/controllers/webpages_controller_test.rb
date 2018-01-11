require 'test_helper'

class WebpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get webpages_top_url
    assert_response :success
  end

end
