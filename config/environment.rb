# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Discourse::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => 'azure_5aa22547fa814954329b6d5108672a9f@azure.com',
  :password => '2xthwczg',
  :domain => 'yourdomain.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
