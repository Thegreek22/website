class CorreoContacto < ApplicationMailer
  def contacto_email(nombre, asunto, correo, mensaje)
    mail(to: 'ivan@bambu-mobile.com', subject: asunto) do |format|
      format.text { render text: 'El usuario web: ' + nombre +' Ha contactado con nosotros
Este es su correo: ' + correo + '
Y este es el mensaje para nosotros:
'+ mensaje}
    end
  end
end
