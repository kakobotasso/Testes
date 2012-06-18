class UserMailer < ActionMailer::Base
  default from: "sender@domain.com"

  def welcome(user)
	@user = user
	mail(
		:to => "somebody@gmail.com",
		:subject => "E-mail with Rails",
		:template_path => 'user_mailer',
		:template_name => ' welcome_email'
	)
  end
end
