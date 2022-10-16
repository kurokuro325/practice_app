class Practice < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :lure
end
