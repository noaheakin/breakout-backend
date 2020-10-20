class GridSerializer < ActiveModel::Serializer
  attributes 
  has_many :blocks
  has_one :ball
  has_one :platform
end
