class Mailer < ActionMailer::Base
  default :from => "notify@yenh.com"
  ADMIN = " test@regios.org"
  def contact(options)
    @options = options
    mail(:to => ADMIN, :subject => "new contact message")
  end
end
