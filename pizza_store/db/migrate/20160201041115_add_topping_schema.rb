class AddToppingSchema < ActiveRecord::Migration
  def change
    add_column :toppings, :topping_id, :string
    add_column :toppings, :name, :string
  end
end
