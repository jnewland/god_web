require 'rubygems'
require 'god'
require 'sinatra'
require 'stringio'
require 'yaml'
require 'erb'
#included until http://sinatra.lighthouseapp.com/projects/9779/tickets/16-patch-http-authentication is in a released version
require File.dirname(__FILE__) + '/sinatra_http_auth'
require File.dirname(__FILE__) + '/god_web'

config = {
  'god_port' =>  17165,
  'username' =>  nil,
  'password' =>  nil
}
begin
  config.merge!(YAML.load(File.read(ARGV[0])))
  GODWEB_CONFIG = config
rescue
  GODWEB_CONFIG = config
end

GODWEB = GodWeb.new(config)