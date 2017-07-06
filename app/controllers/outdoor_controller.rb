class OutdoorController < ApplicationController
  def index
    # retrieve all Places ordered by state and then city, ascending
    # @places = Place.order('state asc', 'city asc')
    @places = Place.sort_by(params[:order])
  end
end
