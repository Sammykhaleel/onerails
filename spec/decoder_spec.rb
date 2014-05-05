require 'spec_helper'

describe 'decoder' do

  describe '#decode' do

    # Question 1

    it 'decode the encoded string' do
      encoded_value = encode("my silly string")
      expect(decode(encoded_value)).to eq("my silly string")
    end

  end


end
