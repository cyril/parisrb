require 'rspec'

greeting = 'Hello world!'

RSpec.describe greeting do
  context 'Alice' do
    before { greeting.gsub!('world', 'Alice') }
    it { expect(greeting).to eql 'Hello Alice!' }
  end

  context 'Bob' do
    before { greeting.gsub!('world', 'Bob') }
    it { expect(greeting).to eql 'Hello Bob!' }
  end
end
