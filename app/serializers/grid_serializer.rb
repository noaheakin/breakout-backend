class GridSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  has_many :blocks
  has_one :ball
  has_one :platform
end
