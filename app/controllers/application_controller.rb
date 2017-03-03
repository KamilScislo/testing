class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: 'No Elo Netgurowicze'
  end


  def goodbye
    render html: 'No to narazie Netgurowicze!'

  end
end
