feature "Index page" do 
    scenario "Open an Index page" do 
      visit('/')
      expect(page).to have_content "Hello World"
    end 
end