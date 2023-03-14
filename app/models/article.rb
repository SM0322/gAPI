class Article < ApplicationRecord
  has_one :map, dependent: :destroy
end
