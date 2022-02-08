class BeersController < ApplicationController

  def index
    @beers = Beer.all
    puts @beers

  end

  def show
  end

end
