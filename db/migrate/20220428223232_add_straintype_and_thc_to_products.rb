class AddStraintypeAndThcToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :straintype, :string
    add_column :products, :thc, :integer
  end
end
