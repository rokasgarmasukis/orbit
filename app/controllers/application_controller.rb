class ApplicationController < ActionController::Base
  def hello
    render html: "Hi man!"
  end
end
