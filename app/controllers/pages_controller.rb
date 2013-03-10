class PagesController < ApplicationController

  
  def index
  end

  def airplanes_helis
    @page_title = "Airplanes / Helis"
  end

  def cars
    @page_title = "Cars"
  end

  def trains
    @page_title = "Trains"
  end

  def racing
    @page_title = "Racing"
  end

  def clubs
    @page_title = "Clubs"
  end

  def location
    @page_title = "Location"
  end
end
