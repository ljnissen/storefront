#config.ru
#require 'shopeng'
require './config/environment.rb'

use Rack::Static, :urls => ['/stylesheets', '/javascripts', '/images', '/favicon.ico'], :root => 'public'
use Rack::ShowExceptions
use Rack::CommonLogger

# Run application
use Rails::Rack::Debugger
use Rack::ContentLength
run Rails.application
