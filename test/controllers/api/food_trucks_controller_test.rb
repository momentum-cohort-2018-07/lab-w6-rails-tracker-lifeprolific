require 'test_helper'

class Api::FoodTrucksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_food_trucks_index_url
    assert_response :success
  end

  test "should get show" do
    get api_food_trucks_show_url
    assert_response :success
  end

  test "should get create" do
    get api_food_trucks_create_url
    assert_response :success
  end

  test "should get delete" do
    get api_food_trucks_delete_url
    assert_response :success
  end

  test "should get update" do
    get api_food_trucks_update_url
    assert_response :success
  end

end
