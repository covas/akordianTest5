# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
AkordianTest5::Application.initialize!

config.frameworks -= [ :active_record, :active_resource, :action_mailer]
