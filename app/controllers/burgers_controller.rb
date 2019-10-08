class BurgersController < ApplicationController
  def index
    @burgers = Burger.all
  end

  def show
    @burger = Burger.find(params[:id])
  end

  def new
    @burger = Burger.new
  end

  def create
    @burger = Burger.new(burger_params)
    if @burger.save
      redirect_to burgers_path
    else
      render 'new'
    end
  end

  private
  def burger_params
    params.require(:burger).permit(:name, :image_url, :price, :description)
  end
end
