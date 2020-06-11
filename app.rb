require 'sinatra'
require 'sinatra/json'

set :protection, :except => [:json_csrf]

get '/' do
  'Ola, Mundo'
end
