require 'bookmark'

describe Bookmark do
  describe '#self.all' do
    it 'returns google' do
      expect(Bookmark.all).to eq ["Google"]
    end  
  end
end
