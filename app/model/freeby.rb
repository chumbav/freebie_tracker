class Freeby < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev
    attr_reader :dev, :item_name, :company

    def initialize(dev, item_name, company)
        @dev = dev
        @item_name = item_name
        @company = company
    end

    def print_details
        "#{dev} owns a #{item_name} from #{company}"
    end

end 


