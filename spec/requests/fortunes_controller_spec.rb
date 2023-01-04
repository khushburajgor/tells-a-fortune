require 'rails_helper'

RSpec.describe FortunesController, type: :controller do
  describe "GET /index" do
    context "Index Controller" do
      it "asks quesion" do
        get :index
          assert_template 'fortunes/index'
      end
      it "gives response" do
        get :new
        assert_template 'fortunes/new'
      end
    end
  end
end
