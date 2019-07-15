class SayingsController < ApplicationController
  def index
    @sayings = Saying.all
  end

  def new
    @saying = Saying.new
  end 

end
