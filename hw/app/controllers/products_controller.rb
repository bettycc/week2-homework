class ProductsController < ApplicationController

  def contact
    render "contact"
  end

  def contact_submitted
  	render "contact_submitted"
  end

  def weather
  	render "weather"
  end

  def current_conditions
  	render "current_conditions"
  end
  
end