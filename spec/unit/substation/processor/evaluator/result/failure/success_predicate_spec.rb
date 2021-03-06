# encoding: utf-8

require 'spec_helper'

describe Processor::Evaluator::Result::Failure, '#success?' do
  subject { object.success? }

  let(:object) { described_class.new(output) }
  let(:output) { double }

  it { should be(false) }
end
