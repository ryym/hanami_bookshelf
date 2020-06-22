require 'features_helper'

RSpec.describe 'Visit home' do
  it 'is sucessful' do
    visit '/'
    expect(page).to have_content('Bookshelf')
  end
end
