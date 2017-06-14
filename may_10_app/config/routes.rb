Rails.application.routes.draw do
  get "/recipes_url" => "recipes#index"  #shows all recipes 

  get "/recipe_url/:id" => "recipes#show" #shows single recipe page


end
