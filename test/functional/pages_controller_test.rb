require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get bio" do
    get :bio
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get consulting" do
    get :consulting
    assert_response :success
  end

  test "should get talks" do
    get :talks
    assert_response :success
  end

end
