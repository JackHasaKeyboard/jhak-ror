class ModelsController < ApplicationController
  def index
	@models = Dir.glob("app/assets/images/models/*.png")
  end
end
