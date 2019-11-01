class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://goo.gl/maps/6n79jrQj8FrSHVfs5'
    @cool_earth_url = 'https://www.coolearth.org/'
  end
end
