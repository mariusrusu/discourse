SENDGRID_ACTION_MAILER="ActionMailer::Base.smtp_settings = { \n
  :user_name => ENV['SENDGRID_USERNAME'], \n
  :password => ENV['SENDGRID_PASSWORD'], \n
  :domain => ENV['SENDGRID_DOMAIN'], \n
  :address => 'smtp.sendgrid.net', \n
  :port => 587, \n
  :authentication => :plain, \n
  :enable_starttls_auto => true \n
}"

echo -e $SENDGRID_ACTION_MAILER >> config/environment.rb 
