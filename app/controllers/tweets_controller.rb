class TweetsController < ApplicationController
  def index
  end

  def create
    new_tweet = Tweet.new(tweet_params)
    new_tweet.save
    redirect_to twitter_clone_path, turbolinks: false
  end

  private 

  def tweet_params
    params.require(:tweet).permit(:author, :content)
  end
end
