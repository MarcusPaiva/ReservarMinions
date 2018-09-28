class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout 'application'
  @status = ""
  # default route
  def index
      @status = ""
      render template: 'index/index.html.erb'
      #render html: 'olá'
  end
  
  def reserved
    if params
      @status = "Reservado"
    else
      @status = ""
    end
    render template: 'index/index.html.erb'
  end
  
end
