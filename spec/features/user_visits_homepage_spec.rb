require 'rails_helper'

RSpec.feature "User visits homepage" do
  scenario "they see the title of our page" do
    visit root_path
    expect(page).to have_content 'CodeMedium'
  end
end
