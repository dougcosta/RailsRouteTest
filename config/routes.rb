ActionController::Routing::Routes.draw do |map|  
  map.car_index   "cars",     :controller => "cars", :action => "index",    :conditions => {:method => :get}
  map.car_show    "cars/:id", :controller => "cars", :action => "show",     :conditions => {:method => :get}
  map.car_create  "cars",     :controller => "cars", :action => "create",   :conditions => {:method => :post}
  map.car_update  "cars/:id", :controller => "cars", :action => "update",   :conditions => {:method => :put}
  map.car_destroy "cars/:id", :controller => "cars", :action => "destroy",  :conditions => {:method => :delete}
end
