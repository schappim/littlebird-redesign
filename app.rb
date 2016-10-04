#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'


class Product

  def title
    return "Arduino Uno R3"
  end

  def sku
    return "SF-DEV-11111"
  end

end

get '/' do
	  @product = Product.new

  erb :product

end
