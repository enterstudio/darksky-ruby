require 'spec_helper'

describe Darksky::VERSION do
  it 'should be the correct version' do
    Darksky::VERSION.should == '1.0.3'
  end
end