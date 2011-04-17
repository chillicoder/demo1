require 'test_helper'

class CountiesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:counties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create county" do
    assert_difference('County.count') do
      post :create, :county => { }
    end

    assert_redirected_to county_path(assigns(:county))
  end

  test "should show county" do
    get :show, :id => counties(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => counties(:one).to_param
    assert_response :success
  end

  test "should update county" do
    put :update, :id => counties(:one).to_param, :county => { }
    assert_redirected_to county_path(assigns(:county))
  end

  test "should destroy county" do
    assert_difference('County.count', -1) do
      delete :destroy, :id => counties(:one).to_param
    end

    assert_redirected_to counties_path
  end
end
