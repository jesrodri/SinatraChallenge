# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello Sinatra!'
end

get '/jess' do
  name = 'Jess'
  "Hello #{name}!"
end
