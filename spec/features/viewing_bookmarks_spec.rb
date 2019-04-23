feature 'Viewing bookmarks' do
  scenario 'shows list of bookmarks' do
   visit('/bookmarks')
   expect(page).to have_content "https://www.bbc.co.uk/"
   expect(page).to have_content "https://github.com/makersacademy/course"
   expect(page).to have_content "http://www.google.com"
  end
end
