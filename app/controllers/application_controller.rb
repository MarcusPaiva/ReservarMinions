class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout 'application'
  def index
      render template: 'index/index.html.erb'
      #render html: 'olá'
  end
  
end
