require 'test_helper'

class EndUser::PostSushisControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get end_user_post_sushis_show_url
    assert_response :success
  end

  test "should get edit" do
    get end_user_post_sushis_edit_url
    assert_response :success
  end

  test "should get update" do
    get end_user_post_sushis_update_url
    assert_response :success
  end

end
