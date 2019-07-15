class SayingsController < ApplicationController
  def index
    @sayings = Saying.all
  end

  def new
    @saying = Saying.new
  end 

  def create
    @saying = sayings.create(saying_params)
    if @saying.valid?
      redirect_to root_path
    end
  end

private

  def saying_params
    params.require(:saying).permit(:text, :author)
  end

end
