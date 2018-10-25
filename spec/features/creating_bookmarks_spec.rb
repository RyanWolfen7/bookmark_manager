feature 'Adding a new bookmark' do
  scenario 'A user can add a bookmark to Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://www.test.com')
    click_button('Submit')

    expect(page).to have_content 'http://www.test.com'
  end
end
