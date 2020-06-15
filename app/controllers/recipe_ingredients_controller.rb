class RecipeIngredientsController < ApplicationController
    def index
        recipeingredients = RecipeIngredient.all
        render json: recipeingredients, each_serializer: RecipeIngredientSerializer
    end
    
    def show
        recipeingredient = RecipeIngredient.find(id: params[:id])
        render json: recipeingredient, serializer: RecipeIngredientSerializer
    end
end