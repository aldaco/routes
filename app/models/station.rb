class Station < ActiveRecord::Base
  attr_accessible :city_id, :name
  belongs_to :city
  validates :name, :presence => true
end
