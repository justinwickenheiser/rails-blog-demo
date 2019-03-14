class HomeController < ApplicationController
	def index
		@posts = Article.last(3)
 	end
end
