require 'rails_helper'

describe "the vote process", js: true do
  it "votes for a question" do
    question = FactoryGirl.create(:question)
    question.choices.push(FactoryGirl.build(:choice))
    visit questions_path
    click_link 'yes'
    expect(page).to have_content '1'
  end
end
