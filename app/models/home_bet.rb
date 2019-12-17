class HomeBet < ApplicationRecord
    validates :name, :link, presence: true 
end
