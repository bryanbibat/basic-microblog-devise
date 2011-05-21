class HomeController < ApplicationController
  def index
    @tweets = Tweet.order("created_at DESC")
  end

end
