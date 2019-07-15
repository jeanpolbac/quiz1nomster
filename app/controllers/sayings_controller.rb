class SayingsController < ApplicationController
  def index
    @sayings = Saying.all
  end

end
