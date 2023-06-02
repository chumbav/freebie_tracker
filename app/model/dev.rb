class Dev < ActiveRecord::Base
    belongs_to :company
    has_many :freebies
    has_many :companies, through: :freebies
    # attr_accessor :name
end