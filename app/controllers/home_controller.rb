class HomeController < ApplicationController
  layout 'marketing'

  def index
    render 'index'
  end
end
