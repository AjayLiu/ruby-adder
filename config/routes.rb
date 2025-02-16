Rails.application.routes.draw do
  root "counters#index"
  post "increment", to: "counters#increment"
end
