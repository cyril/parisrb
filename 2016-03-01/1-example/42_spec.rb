require 'rspec'

RSpec.describe(-42) do
  describe '#abs' do
    it { expect(described_class.abs).to equal 42 }
  end
end
