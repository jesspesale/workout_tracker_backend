Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do;
      resources :exercise_attributes, only: [:index]
    end
  end
  #   Prefix                     Verb
  # api_v1_exercise_attributes  GET    
  #         URL
  #/api/v1/exercise_attributes(.:format)
  #         Controller#action
  # api/v1/exercise_attributes#index

end
