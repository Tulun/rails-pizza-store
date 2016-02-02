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

  def edit
    @pizza = Pizza.find(params[:id])
  end

  def create
    @pizza = Pizza.new(pizza_params)

    if @pizza.save
      redirect_to action: 'index', notice: "#{@pizza.name} was submitted successfully!"
    else
      render :new
    end
  end

  def update
    @pizza = Pizza.find(params[:id])
    if @Pizza.update_attributes(pizza_params)
      redirect_to pizza_path(@pizza)
    else
      render :edit
    end
  end

  private

  def pizza_params
    params.require(:pizza).permit(
      :uuid, :name, :price, :toppings
    )
  end

end
