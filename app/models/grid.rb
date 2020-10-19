class Grid < ApplicationRecord
    has_many :blocks
    has_one :ball
    has_one :platform
end
