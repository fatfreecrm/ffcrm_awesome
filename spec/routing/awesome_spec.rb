require 'spec_helper'

describe ContactsController do
  describe "routing" do
    it "generates awesome route for contacts" do
      { :get => "/contacts/awesome" }.should route_to(:controller => "contacts", :action => "awesome")
    end
  end
end
