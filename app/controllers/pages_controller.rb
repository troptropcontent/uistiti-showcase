class PagesController < ApplicationController
  def home
  end

  def twitter_clone
    @tweets = Tweet.all
  end

  def contact
  end
end
