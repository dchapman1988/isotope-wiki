IsotopeWiki::Application.routes.draw do
  mount Wacky::Engine, at: '/'
  devise_for :users
end
