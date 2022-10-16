require 'test_helper'

class PracticesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get practices_index_url
    assert_response :success
  end

  test "should get new" do
    get practices_new_url
    assert_response :success
  end

end
