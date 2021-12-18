class Plan < ApplicationRecord
  belongs_to :store
  has_many :tickets
end
