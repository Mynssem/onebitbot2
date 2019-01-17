#Configura o arquivo que primeiro será chamado quando por exemplo estiver no heroku
require 'rubygems'
require 'bundler'
   
Bundler.require
   
require './app'
   
run App
