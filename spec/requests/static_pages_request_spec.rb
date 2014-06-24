require 'rails_helper'

describe "home page" do

  subject {page}

  it "says 'Find me in'" do   
  	visit root_path
	expect(page).to have_text("Find me in")
  end
end
