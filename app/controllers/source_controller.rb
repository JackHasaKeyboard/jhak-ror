class SourceController < ApplicationController
	def index
		@sources = Dir.glob("app/assets/images/source/*.png")
	end
end
