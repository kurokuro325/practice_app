class Practice < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :lure
  has_one_attached :image

  validates :title, presence: true
  validates :text,  presence: true
  validates :image, presence: true

  validates :lure_id, numericality: { other_than: 1 , message: "can't be blank"}
end
