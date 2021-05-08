require "test_helper"

class ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get by_the_word" do
    get services_by_the_word_url
    assert_response :success
  end

  test "should get by_the_project" do
    get services_by_the_project_url
    assert_response :success
  end

  test "should get on_retainer" do
    get services_on_retainer_url
    assert_response :success
  end
end
