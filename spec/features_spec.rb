
feature 'Enter names' do
  scenario 'choosing heroes' do
    visit('/')
    fill_in :name_1, with: "Peter"
    fill_in :name_2, with: "Stan"
    click_button 'touch me, I know you want to'
    expect(page).to have_content "Peter"
    expect(page).to have_content "Stan"
  end
end
