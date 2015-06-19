require 'inject_v2'

describe 'Inject_v2' do

  it 'should act like the Enumerable::Inject method' do
    expect((5..10).inject_v2 { |sum, n| sum + n } ).to eq 45
  end





end