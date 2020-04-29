feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play

    expect(page).to have_content 'Dave vs. Mittens'
  end
end

feature 'View hit points' do
  scenario 'see Player  2 hit points' do
    sign_in_and_play

    expect(page).to have_content 'Mittens: 60HP'
  end
end
