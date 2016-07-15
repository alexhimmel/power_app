require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Power"
  end

  test "should get news" do
    get :news
    assert_response :success
    assert_select "title", "News | Power"
  end

  test "should get dkps" do
    get :dkps
    assert_response :success
    assert_select "title", "Dkp | Power"
  end

  test "should get addones" do
    get :addones
    assert_response :success
    assert_select "title", "Addones | Power"
  end

  test "should get walkthrough" do
    get :walkthrough
    assert_response :success
    assert_select "title", "Walkthrough | Power"
  end

  test "should get vidos" do
    get :vidos
    assert_response :success
    assert_select "title", "Vidos | Power"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Power"
  end

end
