Rails.application.routes.draw do
  root to: "schools#index"
  recources :schools, only: [:index]
end
