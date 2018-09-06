require 'test_helper'

class Api::NotesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_notes_index_url
    assert_response :success
  end

  test "should get create" do
    get api_notes_create_url
    assert_response :success
  end

  test "should get delete" do
    get api_notes_delete_url
    assert_response :success
  end

  test "should get update" do
    get api_notes_update_url
    assert_response :success
  end

end
