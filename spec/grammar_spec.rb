require 'grammar'
RSpec.describe 'check_grammar' do
  it "returns false if no capitals" do
    result = check_grammar("hello")
    expect(result).to eq false
  end

  it "word ends with a sentence ending punctuation mark" do
    result = check_grammar("hello")
  expect(result).to eq false
  end

  it "returns true if word ends with suitable punctuation mark and starts with a capital letter" do
  result = check_grammar("Hello!")
  expect(result).to eq true
  end
end
