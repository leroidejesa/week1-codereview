require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the wordcount path', {:type => :feature}) do
  it('processes the user entry of a word as well as the user entry of a sentence, and returns the number of occurrances said word makes in said sentence')
    visit('/')
    fill_in('word', :with =>'happy')
    fill_in('string_sentence', :with => 'I am so very happy, happy, happy to be getting my code reviewed today.')
    click_button('Find out!')
    expect(page).to have_content('3')
  end
end
