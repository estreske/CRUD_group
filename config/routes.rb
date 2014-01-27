CRUDGroup::Application.routes.draw do
  
  root :to => 'dinosaurs#show'
  resources :dinosaurs

end
