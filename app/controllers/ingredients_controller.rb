class IngredientsController < ApplicationController
    def index
        @ingredients = Ingredient.all
        render json: @ingredients, each_serializer: IngredientSerializer
    end
    
    def show
        @ingredient = Ingredient.find(params[:id])
        render json: @ingredient, serializer: IngredientSerializer
    end
end
