class FormExampleController < ApplicationController
  def form_input
  end

  def form_output
  	ContactMailer.thankyou_email(params).deliver
  	ContactMailer.sent_email(params).deliver
  	render "form_result"

  end
end