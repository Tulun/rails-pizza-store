class AddToppingSchema < ActiveRecord::Migration
  def change
    add_column :toppings, :uuid, :string
    add_column :toppings, :name, :string
  end
end
