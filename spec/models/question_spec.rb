require 'rails_helper'

describe Question do
  it { should have_many :choices }
end
