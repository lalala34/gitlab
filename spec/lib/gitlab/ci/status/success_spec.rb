require 'spec_helper'

describe Gitlab::Ci::Status::Success do
  subject do
    described_class.new(double('subject'), double('user'))
  end

  describe '#text' do
    it { expect(subject.label).to eq 'passed' }
  end

  describe '#label' do
    it { expect(subject.label).to eq 'passed' }
  end

  describe '#icon' do
    it { expect(subject.icon).to eq 'icon_status_success' }
  end
end
