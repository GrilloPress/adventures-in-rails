class MarketingPagesController < ApplicationController
  
  def index
    flash.now[:sing] = "FLASH; AAAAAAAAAAAAAAAAAA!"
  end
  
end