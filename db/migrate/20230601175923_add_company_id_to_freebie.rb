class AddCompanyIdToFreebie < ActiveRecord::Migration[7.0]
  def change
    add_column :freebies, :company_id, :integer
  end
end
