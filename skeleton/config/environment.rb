# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#jbuilder formatting
Jbuilder.key_format camelize: :lower
