class ContactMailer < ActionMailer::Base
  default from: "from@example.com"

  def thankyou_email(params)
    @name = params[:name]
    @email  = params[:email]
    mail(to: @email, subject: 'Thank you for contacting Michael\'s Magazine')
  end

  def sent_email(params)
    @name = params[:name]
    @email  = params[:email]
    @message = params[:message]
    mail(to: 'mpn123@gmail.com', subject: 'New message from ' + @name)
  end
end
