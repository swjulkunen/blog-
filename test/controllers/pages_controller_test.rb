require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get indes" do
    get pages_indes_url
    assert_response :success
  end

  test "should get show" do
    get pages_show_url
    assert_response :success
  end

  test "should get new" do
    get pages_new_url
    assert_response :success
  end

  test "should get edit" do
    get pages_edit_url
    assert_response :success
  end

end
