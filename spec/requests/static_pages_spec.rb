require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the h1 'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Sample App')
		end

		it "should have the title 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('title', :text => 'Home')
		end
	end

	describe "Help page" do

		it "Should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end

		it "Should have the title 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('title', :text => 'Help')
		end

	end

	describe "About Page" do

		it "Should have the h1 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('h1', :text => 'About Us')
		end

		it "Should have the title 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('title', :text => 'About Us')
		end
	end

end