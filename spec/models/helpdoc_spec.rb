require 'spec_helper'

describe Helpdoc do
  it "has a valid factory" do
    expect(create(:inspection)).to be_valid
  end
end
