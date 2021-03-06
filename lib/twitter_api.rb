# require 'twitter'

class TwitterApi
  def self.our_public_tweets
    client.user_timeline('chrissyteigen', count: 25, exclude_replies: false, include_rts: true)
  end

  def self.client
    @client ||= Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV['TWITTER_CONSUMER_KEY']
      config.consumer_secret     = ENV['TWITTER_CONSUMER_SECRET']
    end
  end



end