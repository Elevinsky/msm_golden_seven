Rails.application.routes.draw do
  get("/", :controller => 'directors', :action => "index")

  #director routes
  get("/directors", :controller => 'directors', :action => "index")
  get("/directors/:id", :controller => 'directors', :action => "show")

  get("/directors/:id/edit_form", :controller => 'directors', :action => "edit_form")
  get("/directors/update_director/:id", :controller => 'directors', :action => "update_row")
  get("/directors/delete_director/:id", :controller => 'directors', :action => "destroy")

  get("/directors/new", :controller => 'directors', :action => "new_form")
  get("/directors/new", :controller => 'directors', :action => "create_row")


end
