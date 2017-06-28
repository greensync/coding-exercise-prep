require 'example'

RSpec.describe Example do
  subject { Example.new }
  it 'should return true for whatsit' do
    expect(subject.whatsit).to eq(true)
  end

  it 'should return false for blargh' do
    expect(subject.blargh).to eq(false)
  end
end
