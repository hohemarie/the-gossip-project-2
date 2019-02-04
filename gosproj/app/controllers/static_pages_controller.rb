require 'erb'

class StaticPagesController < ApplicationController

  helper_method :welcome

  def gossip
  end

  def displayer
    puts "ceci est laffichage du displayer ceci saffiche a linterieur de la console"
  end

  def member
    puts "ceci est un membre quoi quil en soit ceci saffiche dans la console"  
  end
  def contact
    puts "ceci est un message de la page contact ce message doit safficher dans la console"
  end
end
module TestHelper
  def welcome
    @name = params[:name]
    puts params
  end 
end
