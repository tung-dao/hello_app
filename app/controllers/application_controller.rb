class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Tu eres fuego!"
  end

  def goodbye
    render html: "Adios, amigo."
  end
  
end
