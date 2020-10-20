require 'airport'

describe "Airport" do

    it 'allows planes to land' do
      airport = Airport.new
      expect(airport).to respond_to(:land_plane)
    end
  end
