puts "running static_pages_controller_test"
require 'test_helper'
puts "loaded test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about_me" do
    get static_pages_about_me_url
    assert_response :success
  end

  test "should get publications" do
    get static_pages_publications_url
    assert_response :success
  end

  test "should get blog_posts" do
    get static_pages_blog_posts_url
    assert_response :success
  end

  test "should get ruby_gems" do
    get static_pages_gems_url
    assert_response :success
  end
  
  test "should get contact_me" do
    get static_pages_contact_me_url
    assert_response :success
  end

  test "should get gems" do
    get static_pages_gems_url
    assert_response :success
  end

end

