require 'app'

describe App do
  describe '#product_sum' do
    it 'returns 4 when given 2' do
      expect(App.product_sum(2)).to eq(4)
    end

    it 'returns 6 when given 3' do
      expect(App.product_sum(3)).to eq(6)
    end

    it 'returns 8 when given 5' do
      expect(App.product_sum(5)).to eq(8)
    end
  end
end