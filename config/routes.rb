Rails.application.routes.draw do
  root 'home#index'
  
  get '/home/index' => 'home#index'
  get '/good/good1' => 'good#good1'
  get '/good/good2' => 'good#good2'
  get '/good/good3' => 'good#good3'
  
  get '/hate/hate1' => 'hate#hate1'
  get '/hate/hate2' => 'hate#hate2'
  get '/hate/hate3' => 'hate#hate3'
end
