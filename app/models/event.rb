class Event < ApplicationRecord
  has_many :attendees # 複數
  belongs_to :category
  validates_presence_of :name
end
