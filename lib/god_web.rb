require 'rubygems'
require 'god'
require 'sinatra'
require 'stringio'
#included until http://sinatra.lighthouseapp.com/projects/9779/tickets/16-patch-http-authentication is in a released version
require File.dirname(__FILE__) + '/sinatra_http_auth'

god_port = ENV['GOD_PORT'] || 17165

before do
  authenticate_or_request_with_http_basic "GodWeb" do
    |user, pass| pass == "admin"
  end
end

get '/' do
  io = StringIO.new
  $stdout = io
  response.header['Content-Type'] = 'text/plain'
  God::CLI::Command.new('status', {:port => god_port}, [])
  $stdout = STDOUT
  io.string
end
