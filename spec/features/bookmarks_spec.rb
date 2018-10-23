feature '/bookmarks' do
  scenario 'should have google' do
    visit '/bookmarks'
    expect(page).to have_content "http://www.google.com"
  end
end
