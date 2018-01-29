class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"¡hello world from Katsuki!"
  end

  def goodbye
    render html:"Good bye & Good luck!"
  end
end
