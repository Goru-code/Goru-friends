class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = "This is the about page"
  end
end
