class Show < ActiveRecord::Base

    has_many :characters
    belongs_to :actors, through: :characters
    belongs_to :network
    
end