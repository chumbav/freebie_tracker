class Companydev < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev
end