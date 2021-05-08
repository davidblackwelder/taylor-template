require "test_helper"

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get content_marketing" do
    get categories_content_marketing_url
    assert_response :success
  end

  test "should get social_media_marketing" do
    get categories_social_media_marketing_url
    assert_response :success
  end

  test "should get website_copy" do
    get categories_website_copy_url
    assert_response :success
  end

  test "should get current_affairs" do
    get categories_current_affairs_url
    assert_response :success
  end

  test "should get fiction" do
    get categories_fiction_url
    assert_response :success
  end
end
