ActionController::Routing::Routes.draw do |map|

  map.root :controller => 'home'

  map.sponsorship '/sponsorship',       :controller => 'home', :action => 'sponsorship'
  map.follow_event '/follow_event',     :controller => 'home', :action => 'follow_event'
  map.keynotes '/keynotes',             :controller => 'home', :action => 'keynotes'
  map.signup '/signup',                 :controller => 'home', :action => 'signup'
  map.mailee_ok '/mailee_ok',           :controller => 'home', :action => 'mailee_ok'
  map.mailee_error '/mailee_error',     :controller => 'home', :action => 'mailee_error'
  map.who_we_are '/who_we_are',         :controller => 'home', :action => 'who_we_are'

  map.last_edition_about '/last_edition/about',       :controller => 'last_edition', :action => 'about'
  map.last_edition_keynotes '/last_edition/keynotes', :controller => 'last_edition', :action => 'keynotes'
  map.last_edition_photos '/last_edition/photos',     :controller => 'last_edition', :action => 'photos'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

end