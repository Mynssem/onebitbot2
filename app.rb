#Start do projeto - Similar ao application.rb no Rails

require 'json'
require 'sinatra'
require 'sinatra/activerecord'
  
require './config/database'

# Load Models - o comando Dir serve para carregar arquivos
Dir["./app/models/*.rb"].each {|file| require file }
  
class App < Sinatra::Base
  get '/' do
    'Hello world!!!!'
  end
end