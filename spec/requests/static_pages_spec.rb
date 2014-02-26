require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "should have the content 'Demo App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit root_path
      expect(page).to have_content('Demo App')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end
  end
end