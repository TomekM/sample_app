require 'spec_helper'

describe PagesController do
<<<<<<< HEAD
  render_views

=======
 render_views
>>>>>>> 7e4c6bbed8d70c8776f16d7b270f0fdbbd850635
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
<<<<<<< HEAD

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Ruby on Rails Tutorial Sample App | Home")
    end
=======
>>>>>>> 7e4c6bbed8d70c8776f16d7b270f0fdbbd850635
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
<<<<<<< HEAD

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  describe "GET 'about'" do
=======
  end
 describe "GET 'about'" do
>>>>>>> 7e4c6bbed8d70c8776f16d7b270f0fdbbd850635
    it "should be successful" do
      get 'about'
      response.should be_success
    end
<<<<<<< HEAD

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | About")
    end
=======
>>>>>>> 7e4c6bbed8d70c8776f16d7b270f0fdbbd850635
  end
end
