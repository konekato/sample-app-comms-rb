require 'test_helper'

class CommsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comms_index_url
    assert_response :success
  end

  test "should get new" do
    get comms_new_url
    assert_response :success
  end

  test "should get create" do
    get comms_create_url
    assert_response :success
  end

  test "should get show" do
    get comms_show_url
    assert_response :success
  end

  test "should get edit" do
    get comms_edit_url
    assert_response :success
  end

  test "should get update" do
    get comms_update_url
    assert_response :success
  end

  test "should get destroy" do
    get comms_destroy_url
    assert_response :success
  end

end
