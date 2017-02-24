require 'pry'
require 'rubygems'
require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("http://www.spielbound.org/library"))
puts doc.class
binding.pry
