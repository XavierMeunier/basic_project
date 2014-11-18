class Car < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :brands
  has_and_belongs_to_many :races
end
