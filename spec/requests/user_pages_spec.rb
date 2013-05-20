require 'spec_helper'

describe "User pages" do


  describe "signup page" do
  	 it "should have the h1 'Sign Up'" do
      visit signup_path
      page.should have_selector('h1', text: 'Sign up')
    end
  end
end
