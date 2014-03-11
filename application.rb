require 'bundler'

Bundler.require :default

require_relative 'my_assets'

set :root, File.realpath(File.dirname(__FILE__))

get '/' do
  haml :index
end
