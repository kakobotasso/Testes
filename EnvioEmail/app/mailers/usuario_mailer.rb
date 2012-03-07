class UsuarioMailer < ActionMailer::Base
  default from: "kakodev@gmail.com"

  def bemvindo_email(usuario)
   @usuario = usuario
   @url  = "seu site"
   mail(:to => "kakodev@gmail.com", :subject => "Aqui vai o assunto do site.")
  end
end
