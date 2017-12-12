class ConceptsController < ApplicationController
	def index
		@concepts = Concept.all.order("created_at DESC")
	end
end
