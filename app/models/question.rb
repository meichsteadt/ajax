class Question < ActiveRecord::Base
  has_many :choices
  validates :question, presence: true
end
