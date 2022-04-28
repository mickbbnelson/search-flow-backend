class AddTypeAndPercentageToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :type, :string
    add_column :products, :percentage, :integer
  end
end
