class ExampleMailer < ApplicationMailer
  def send_email(to, subject, body)
    mail(to: to, subject: subject, body: body)
  end
end
