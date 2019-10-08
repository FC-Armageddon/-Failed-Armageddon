require 'test_helper'

class CdsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cds_index_url
    assert_response :success
  end

  test "should get search" do
    get cds_search_url
    assert_response :success
  end

  test "should get show" do
    get cds_show_url
    assert_response :success
  end

  test "should get adimins_index" do
    get cds_adimins_index_url
    assert_response :success
  end

  test "should get adimins_show" do
    get cds_adimins_show_url
    assert_response :success
  end

  test "should get adimins_edit" do
    get cds_adimins_edit_url
    assert_response :success
  end

  test "should get adimins_update" do
    get cds_adimins_update_url
    assert_response :success
  end

  test "should get adimins_destroy" do
    get cds_adimins_destroy_url
    assert_response :success
  end

  test "should get adimins_create" do
    get cds_adimins_create_url
    assert_response :success
  end

  test "should get adimins_new" do
    get cds_adimins_new_url
    assert_response :success
  end

  test "should get adimins_serch" do
    get cds_adimins_serch_url
    assert_response :success
  end

end
