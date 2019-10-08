require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get users_update_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end

  test "should get edit" do
    get users_edit_url
    assert_response :success
  end

  test "should get deleted_flag" do
    get users_deleted_flag_url
    assert_response :success
  end

  test "should get adimins_index" do
    get users_adimins_index_url
    assert_response :success
  end

  test "should get adimins_show" do
    get users_adimins_show_url
    assert_response :success
  end

  test "should get adimins_edit" do
    get users_adimins_edit_url
    assert_response :success
  end

  test "should get adimins_update" do
    get users_adimins_update_url
    assert_response :success
  end

  test "should get adimins_deleted_flag" do
    get users_adimins_deleted_flag_url
    assert_response :success
  end

end
