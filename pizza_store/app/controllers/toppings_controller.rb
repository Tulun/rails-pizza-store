class ToppingsController < ApplicationController
  
  def index
    @toppings = Topping.all
  end

  def show
    @topping = Topping.find(params[:id])
  end

  def new
    @topping = Topping.new
  end

  def edit
    @topping = Topping.find(params[:id])
  end

  def create
    @topping = Topping.new(topping_params)

    if @topping.save
      redirect_to action: 'index', notice: "#{@topping.name} was submitted successfully!"
    else
      render :new
    end
  end

  def update
    @topping = Topping.find(params[:id])
    if @topping.update_attributes(topping_params)
      redirect_to topping_path(@topping)
    else
      render :edit
    end
  end

  def destroy
    @topping = Topping.find(params[:id])
    @topping.destroy
    redirect_to toppings_path, notice: "#{@topping.name} was deleted successfully!"
  end

  private

  def topping_params
    params.require(:topping).permit(
      :uuid, :name, :price, :toppings
    )
  end
end
