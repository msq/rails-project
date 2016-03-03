require 'rails_helper'

RSpec.feature "Creating Home Page" do
  scenario do
    visit "/"
    expect(page).to have_link('Home')
    expect(page).to have_content('Welcome')
  end
end