class Book < ApplicationRecord
  has_one_attached :cover_picture
end
