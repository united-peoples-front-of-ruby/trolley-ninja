class HomeController < ApplicationController

  def photo
  	render partial: '/home/take_photo'
  end

end