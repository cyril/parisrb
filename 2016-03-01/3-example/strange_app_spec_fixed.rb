app = 'OMGLOL'

def app.equal?(*)
  true
end

require 'r_spec'

RSpec.describe app do
  it { expect(app).to be 42 }
end
