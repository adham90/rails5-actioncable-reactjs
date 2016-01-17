require 'rails_helper'

RSpec.describe MessagesController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST #create" do
    it "returns http ok with contant" do
      post :create, message: {contant: "test"}
      expect(response).to have_http_status(:success)
    end
  end

end
