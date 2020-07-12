require 'test_helper'

class Admins::CostomersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admins_costomers_index_url
    assert_response :success
  end

  test "should get show" do
    get admins_costomers_show_url
    assert_response :success
  end

  test "should get edit" do
    get admins_costomers_edit_url
    assert_response :success
  end

  test "should get update" do
    get admins_costomers_update_url
    assert_response :success
  end

end
