require 'fix'

Fix.describe(-42) do
  on :abs do
    it { MUST equal 42 }
  end
end
