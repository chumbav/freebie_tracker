class AddDevIdToFreebie < ActiveRecord::Migration[7.0]
  def change
    add_column :freebies, :dev_id, :integer
  end
end
