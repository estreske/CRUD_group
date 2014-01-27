CRUDGroup::Application.routes.draw do
  
  root :to => 'welcome#index'
  resources :dinosaurs

end
