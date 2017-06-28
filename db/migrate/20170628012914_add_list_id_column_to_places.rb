class AddListIdColumnToPlaces < ActiveRecord::Migration[5.1]
  def change
    add_column :places, :phone, :string
  end
end
