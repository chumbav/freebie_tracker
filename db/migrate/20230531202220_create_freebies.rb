class CreateFreebies < ActiveRecord::Migration[7.0]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
    end
  end
end
