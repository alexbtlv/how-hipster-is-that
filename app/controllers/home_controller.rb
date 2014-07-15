class HomeController < ApplicationController
  def index
  	@instagram = Instagram.user_recent_media("9131957", {:count => 1})
  end
end
