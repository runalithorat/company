class AddColumnToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :address, :string
  end
end
