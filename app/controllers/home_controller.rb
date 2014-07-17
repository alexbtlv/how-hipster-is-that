class HomeController < ApplicationController
  def index
  	instagram = HTTParty.get('http://api.instagram.com/oembed?url=http://instagram.com/p/qhcqNgAHaI/')
  	@link = instagram['url']
  	@author = instagram['author_name']
  end
end
