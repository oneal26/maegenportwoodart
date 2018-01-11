require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get about_about_me_url
    assert_response :success
  end

end
