require 'bookmark'

describe Bookmark do
  describe '#self.all' do
    it 'all bookmarks' do
      Bookmark.create(url: "http://www.makersacademy.com")
      Bookmark.create(url: "http://www.destroyallsoftware.com")
      Bookmark.create(url: "http://www.google.com")

      bookmarks = Bookmark.all
      
      expect(bookmarks).to include "http://www.makersacademy.com"
      expect(bookmarks).to include "http://www.destroyallsoftware.com"
      expect(bookmarks).to include "http://www.google.com"
    end
  end

  describe '#self.create' do
    it 'creats a new bookmark' do
      Bookmark.create(url: 'http://www.test.com' )

      expect(Bookmark.all).to include 'http://www.test.com'
    end
  end
end
