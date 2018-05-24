class User < ApplicationRecord
  has_many :teachers
  has_many :teachings, through: :teachers
end
