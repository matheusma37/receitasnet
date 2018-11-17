class RecipesController < ApplicationController

	def index
		@recipes = ["Strogonofe", "Filé de Frango à parmegiana", "Salmão ao Forno", "Bacalhau ao Forno"]
	end
end
