class SourceController < ApplicationController
  def index
  	@sources = Source.all.order("name ASC")
  end
end
