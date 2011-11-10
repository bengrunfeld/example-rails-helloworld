# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
C2RailsHelloworld::Application.initialize!

# set default encoding
Encoding.default_internal = 'UTF-8'
