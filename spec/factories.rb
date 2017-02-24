FactoryGirl.define do
  factory(:question) do
    question('does the test work?')
  end

  factory(:choice) do
    choice('yes')
  end
end
