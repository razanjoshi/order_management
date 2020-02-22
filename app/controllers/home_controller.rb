class HomeController < ApplicationController

  def index
    # if customer_signed_in?
    #   redirect_to '/index'
    # else
      render layout: false
    # end
  end
end