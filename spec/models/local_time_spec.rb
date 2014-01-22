require 'spec_helper'

describe LocalTime do
  describe '#convert' do
    it 'converts to beat time' do
      expect(LocalTime.convert('05:00PM')).to eq 708
    end
  end
end
