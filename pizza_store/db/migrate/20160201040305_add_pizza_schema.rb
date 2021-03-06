class AddPizzaSchema < ActiveRecord::Migration
  def change
    add_column :pizzas, :uuid, :string
    add_column :pizzas, :name, :string
    add_column :pizzas, :price, :float
    add_column :pizzas, :toppings, :text, array:true, default: []
  end
end
