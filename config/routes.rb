SchoolDiary::Application.routes.draw do
  match 'welcome', :to => 'welcome#index'
  root :to => "welome#index"
end
