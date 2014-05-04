require 'spec_helper'

describe SuspectsController do

  describe 'GET new' do
    it 'renders the new template' do
      get :new
      expect(response).to be_success
      expect(response).to render_template 'new'
    end
  end

end
