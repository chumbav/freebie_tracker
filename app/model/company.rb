class Company < ActiveRecord::Base
    belongs_to :dev
    has_many :freebies
    has_many :devs, through: :freebies
   attr_reader :name, :founding_year

    def initialize(name, founding_year)
      @name = name
      @founding_year = founding_year
    end
  
    def give_freebie(dev, item_name, value)
      freebie = Freebie.new(dev, item_name, self)
      # Associate the freebie with the company and the given dev
      dev.freebies << freebie
    end
  
    def self.oldest_company(companies)
      companies.min_by(&:founding_year)
    end

end