class PagesController < ApplicationController
    def home
        # @ingredients = Ingredient.where(kind: "flavour").or(Ingredient.where(kind: "topping")
        @flavour_count = Ingredient.flavour.count
        @topping_count = Ingredient.topping.count
    end
end