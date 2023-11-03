class WelcomeController < ApplicationController
  
  def index
    @coins = Coin.all
  end
  
end
