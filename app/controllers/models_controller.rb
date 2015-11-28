class ModelsController < ApplicationController
  def index
  	@models = Model.all.order("name ASC")
  end
end
