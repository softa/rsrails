RAILS_GEM_VERSION = '2.3.5' unless defined? RAILS_GEM_VERSION
require File.join(File.dirname(__FILE__), 'boot')
Rails::Initializer.run do |config|
  config.gem 'compass', :version => '>= 0.8.17'
  config.gem 'haml', :version => '>=2.2.16'
  config.frameworks -= [ :active_record, :active_resource, :action_mailer ]
  config.time_zone = 'UTC'
end