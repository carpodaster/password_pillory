require 'spec_helper'

describe Suspect do

  context 'with validations' do
    it { expect(subject).to validate_presence_of(:name) }
    it { expect(subject).to validate_presence_of(:url) }
  end
end
