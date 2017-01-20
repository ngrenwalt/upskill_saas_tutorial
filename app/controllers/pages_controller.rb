class PagesController < ApplicationController
  # GET request for home page at "/"
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  # GET request for about page at "/about"
  def about
  end
end