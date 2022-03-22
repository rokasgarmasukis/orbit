require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get "/home"
    assert_response :success
    assert_select "title", "Home | Orbit Feedback Application"
  end

  test "should get help" do
    get "/help"
    assert_response :success
    assert_select "title", "Help | Orbit Feedback Application"
  end

  test "should get about" do
    get "/about"
    assert_response :success
    assert_select "title", "About | Orbit Feedback Application"
  end
end
