class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html: "goodbye, world!"
  end
end
