require 'test_helper'

class BootstrapsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

end
