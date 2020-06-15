class RecipesController < ApplicationController
    def index
        @recipes = Recipe.all
        render json: @recipes, each_serializer: RecipeSerializer
    end
    
    def show
        @recipe = Recipe.find(params[:id])        
        render json: @recipe, serializer: RecipeSerializer
    end
    
end
