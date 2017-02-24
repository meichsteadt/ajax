class Choice < ActiveRecord::Base
  belongs_to :question
  validates :choice, :presence => true
  after_initialize :init
  
  def init
    self.votes ||= 0
  end
end
