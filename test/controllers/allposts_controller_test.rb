require 'test_helper'

class AllpostsControllerTest < ActionDispatch::IntegrationTest
  test "should get allshow" do
    get allposts_allshow_url
    assert_response :success
  end

end
