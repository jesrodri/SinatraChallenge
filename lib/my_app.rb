# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?

set :public_folder, '../public'

get '/' do
  'Welcome to my page!'
end

get '/about' do
  erb :about
end

get '/prs' do
  erb :prs
end
