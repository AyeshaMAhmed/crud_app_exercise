class RecipesController < ApplicationController

def index
  @all_recipes = Recipe.all
  render "index.html.erb"
end



end
