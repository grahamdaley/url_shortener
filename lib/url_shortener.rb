$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'rubygems'
require 'httparty'
require 'url_shortener/error.rb'
require 'url_shortener/authorize.rb'
require 'url_shortener/client.rb'
require 'url_shortener/interface.rb'