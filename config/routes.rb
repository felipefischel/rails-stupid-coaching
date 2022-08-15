Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root to: 'questions#'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
