class WebController < ApplicationController
	def index
		@webs = Web.all.order("created_at DESC")
	end
end
