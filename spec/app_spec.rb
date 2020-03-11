require 'app'

describe App do
  describe '#product_sum' do
    it 'returns 4 when given 2' do
      expect(App.product_sum(2)).to eq(4)
    end
  end
end