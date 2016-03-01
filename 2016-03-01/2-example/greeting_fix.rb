require 'fix'

greeting = 'Hello world!'

Fix.describe greeting do
  context 'Alice' do
    on :gsub!, 'world', 'Alice' do
      it { MUST eql 'Hello Alice!' }
    end
  end

  context 'Bob' do
    on :gsub!, 'world', 'Bob' do
      it { MUST eql 'Hello Bob!' }
    end
  end
end
