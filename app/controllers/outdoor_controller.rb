class OutdoorController < ApplicationController
  def index
    # retrieve all Places ordered by state and then city, ascending
    @places = Place.order('state asc', 'city asc')
  end
end
