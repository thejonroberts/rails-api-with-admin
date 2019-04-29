require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  describe 'GET #index' do
    it 'returns http success' do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET #show' do
    let!(:user) { create(:user) }
    it 'returns http success' do
      get :show, params: { id: user.to_param }
      expect(response).to have_http_status(:success)
    end
  end
end
