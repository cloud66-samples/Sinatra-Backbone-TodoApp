require 'rubygems'
require 'json'
require 'haml'
require 'sinatra'
require "sinatra/flash"
require 'data_mapper'
require 'dm-mysql-adapter'
require 'securerandom'
require 'bcrypt'
require 'glorify'
require 'digest/md5'

enable :sessions

require "./model"
require "./routes"
require "./helpers"