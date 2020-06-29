feature "Viewing bookmarks" do
  scenario "visiting the index page" do
    visit("/")
    expect(page).to have_link("www.google.com")
  end
end