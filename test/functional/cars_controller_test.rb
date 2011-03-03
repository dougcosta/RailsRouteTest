require 'test_helper'

class CarsControllerTest < ActionController::TestCase
  test "route" do
    assert_recognizes({:controller => "cars", :action => "index"}, {:path => "cars", :method => :get})
    
    assert_recognizes({:controller => "cars", :action => "show", :id => "1" }, {:path => "cars/1", :method => :get})
    
    assert_recognizes({:controller => "cars", :action => "create"}, {:path => "cars", :method => :post})
    
    assert_recognizes({:controller => "cars", :action => "update", :id => "1"}, {:path => "cars/1", :method => :put})
    
    assert_recognizes({:controller => "cars", :action => "destroy", :id => "1"}, {:path => "cars/1", :method => :delete})
  end
end