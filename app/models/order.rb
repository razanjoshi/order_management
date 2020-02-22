class Order < ApplicationRecord
  belongs_to :customer , required: true
end
