class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def toy_app
    render html: 'This is the toy app'
  end

end
