require 'rails_helper'

describe Choice do
  it { should belong_to :question }
  it { should validate_presence_of :choice }
end
