class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :title
      t.string :url
      t.string :image
      t.string :street_number
      t.string :street_name
      t.string :city
      t.string :state
      t.integer :zip
      t.string :external_url
      t.string :phone

      t.timestamps
    end
  end
end
