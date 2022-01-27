# frozen_string_literal: true

require './hello'
require 'rspec'
require 'rack/test'

describe 'test' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it 'runs_properly' do
    get '/'
    expect(last_response.status).to eq(200)
  end
end
