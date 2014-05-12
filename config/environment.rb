# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Careerfoundry::Application.initialize!

ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {
	:address              => 'smtp.gmail.com',
    :port                 => 587,
    :domain               => 'gmail.com',
    :user_name            => 'xxx@xxxx.com',
    :password             => 'xxxxxxxx',
    :authentication       => :plain,
    :enable_starttls_auto => true
}
