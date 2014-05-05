require 'spec_helper'

describe 'encoder' do

  describe '#encode' do

    # Question 1

    it 'should mutate a string' do
      expect(encode("my silly string")).not_to eq("my silly string")
    end

    it "should not be nil" do
      expect(encode("my silly string")).not_to be_nil
    end

  end


end