class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "Hello, this is a practice"
  end
end
