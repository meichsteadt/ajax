require 'rails_helper'

describe Question do
  it { should have_many :choices }
  it { should validate_presence_of :question}
end
