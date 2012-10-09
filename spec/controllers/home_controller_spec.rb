require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'professional'" do
    it "returns http success" do
      get 'professional'
      response.should be_success
    end
  end

  describe "GET 'education'" do
    it "returns http success" do
      get 'education'
      response.should be_success
    end
  end

  describe "GET 'personal'" do
    it "returns http success" do
      get 'personal'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
