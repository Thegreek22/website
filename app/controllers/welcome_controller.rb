class WelcomeController < ApplicationController
  def index
  end

  def contacto
  end

  def nosotros
  end

  def equipo
  end

  def member
    render params[:member]
  end

  def robots
    robots = File.read(Rails.root + "config/robots.#{Rails.env}.txt")
    render :text => robots, :layout => false, :content_type => "text/plain"
  end

  def enviarCorreo
    # Llamamos al ActionMailer que creamos
    CorreoContacto.contacto_email(params[:nombre], params[:asunto], params[:correo],
    params[:mensaje]).deliver_now
    @confirmacion = true
    render json: @confirmacion
  end
end
