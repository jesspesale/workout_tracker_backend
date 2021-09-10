Rails.application.routes.draw do

  # can look at routes at:
  # http://127.0.0.1:3000/rails/info/routes

  namespace :api do
    namespace :v1 do;
      resources :exercise_attributes, only: [:index, :create]
    end
  end


  #   Prefix                     Verb
  # api_v1_exercise_attributes  GET    
  #         URL
  #/api/v1/exercise_attributes(.:format)
  #         Controller#action
  # api/v1/exercise_attributes#index

end
