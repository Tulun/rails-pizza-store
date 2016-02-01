class AddPizzaSchema < ActiveRecord::Migration
  def change
    add_column :pizzas, :pizza_id, :string
    add_column :pizzas, :name, :string
    add_column :pizzas, :price, :float
    # add_column :pizzas, :toppings, :array
  end
end
