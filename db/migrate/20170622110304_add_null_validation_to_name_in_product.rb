class AddNullValidationToNameInProduct < ActiveRecord::Migration[5.0]
  def up
  	change_column :products, :name, :string, null: false
  end

  def down
  	change_column :products, :name, :string  	
  end
end
