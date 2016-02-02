class PizzasController < ApplicationController

  def index
    @pizzas = Pizza.all
    @toppings = Topping.all
  end

  def show
    @pizza = Pizza.find(params[:id])
  end

  def new
    @pizza = Pizza.new
    @toppings = Topping.all
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

  def destroy
    @pizza = Pizza.find(params[:id])
    @pizza.destroy
    redirect_to pizzas_path, notice: "#{@pizza.name} was deleted successfully!"
  end

  private

  def pizza_params
    params.require(:pizza).permit(
      :uuid, :name, :price, :toppings
    )
  end

end
