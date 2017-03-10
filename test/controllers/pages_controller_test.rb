require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about_me" do
    get pages_about_me_url
    assert_response :success
  end

  test "should get skills" do
    get pages_skills_url
    assert_response :success
  end

  test "should get experience" do
    get pages_experience_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
