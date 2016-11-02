Rails.application.routes.draw do

  #director routes
  get("/directors", :controller => 'directors', :action => "index")
  get("/directors/:id", :controller => 'directors', :action => "show")

  get("/directors/delete_director/:id", :controller => 'directors', :action => "destroy")

  get("/directors/new", :controller => 'directors', :action => "new_form")
  get("/directors/new", :controller => 'directors', :action => "create_row")


end
