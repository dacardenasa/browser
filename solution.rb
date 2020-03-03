require 'sinatra'

get '/' do
  "HTTP_USER_AGENT: " + request.env["HTTP_USER_AGENT"]
end