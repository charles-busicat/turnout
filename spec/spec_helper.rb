require 'bundler/setup'
require 'rack/test'
require 'rspec'
require 'rack/turnout'
require 'fixtures/test_app'

RSpec.configure do |config|
  config.include Rack::Test::Methods
end
