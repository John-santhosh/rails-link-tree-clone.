class Tree < ApplicationRecord
  belongs_to :user
  validates_associated :user
end
