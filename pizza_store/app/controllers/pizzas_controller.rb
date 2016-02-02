class PizzasController < ApplicationController

  def index
    @pizzas = Pizza.all
  end

  def show
    @pizza = Pizza.find(params[:id])
  end

  def new
    @pizza = Pizza.new
  end

  def create
    @pizza = Pizza.new(pizza_params)

    if @pizza.save
      redirect_to action: 'index', notice: "#{@pizza.name} was submitted successfully!"
    else
      render :new
    end
  end

  private

  def pizza_params
    params.require(:pizza).permit(
      :uuid, :name, :price, :toppings
    )
  end

end
