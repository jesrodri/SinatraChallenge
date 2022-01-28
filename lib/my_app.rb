# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?

set :public_folder, '../public'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/prs' do
  erb :prs
end

get '/academic' do
  erb :academic
end
