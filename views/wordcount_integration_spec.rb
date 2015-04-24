require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the wordcount path', {:type => :feature}) do
  it('processes the user entry of a word as well as the user entry of a sentence, and returns the number of occurrances said word makes in said sentence')
    visit('/')
    fill_in('word', :with =>'happy')
    click_button('Send')
    expect(page).to have_content('3')
  end
end
