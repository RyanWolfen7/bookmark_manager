feature 'index' do
  scenario 'a user can visit the site' do
    visit '/'
    expect(page).to have_content 'Test'
  end
end
