require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get index_show_url
    assert_response :success
  end

  test "should get store" do
    get index_store_url
    assert_response :success
  end

  test "should get update" do
    get index_update_url
    assert_response :success
  end

  test "should get destroy" do
    get index_destroy_url
    assert_response :success
  end

end
