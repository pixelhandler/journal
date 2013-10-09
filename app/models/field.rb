class Field < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 2 }
  validates :text, presence: true
end
