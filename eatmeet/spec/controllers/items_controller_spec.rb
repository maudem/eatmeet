require 'rails_helper'

RSpec.describe ItemsController, type: :controller do
    it 'routes requests to server' do
        # visit root route
        expect('').to '/'
    end
end

