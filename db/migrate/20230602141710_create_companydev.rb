class CreateCompanydev < ActiveRecord::Migration[7.0]
  def change
    create_table :companydevs do |t|
      t.integer :dev_id
      t.integer :company_id
    end
  end
end
