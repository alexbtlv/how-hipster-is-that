class HomeController < ApplicationController
  def index
  	picture = HTTParty.get('http://api.instagram.com/oembed?url=http://instagram.com/p/qhcqNgAHaI/')
  	@link = picture['url']
  end
end
