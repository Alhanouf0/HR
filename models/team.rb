class Team < ApplicationRecord
    validates :name, :presence => true
    has_one :divusion
    has_many :employee
    has_many :targets
end
