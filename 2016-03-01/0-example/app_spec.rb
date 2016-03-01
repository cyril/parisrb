require_relative 'app'
require 'rspec'

RSpec.describe(APP) do
  it { expect(described_class).to be 42 }
end
