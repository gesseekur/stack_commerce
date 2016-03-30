require 'rails_helper'

RSpec.describe 'displaying twitter api' do 
	before do
		@client ||= Twitter::REST::Client.new do |config|
      	config.consumer_key        = ENV['TWITTER_CONSUMER_KEY']
      	config.consumer_secret     = ENV['TWITTER_CONSUMER_SECRET']
   	 	end
	end

	it 'displays twitter text' do 
		visit '/'
		expect(page).to have_text('@chrissyteigen')
	end 
end


