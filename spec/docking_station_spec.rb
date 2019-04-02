require 'docking_station'
require 'bike'

describe DockingStation do
  it 'responds to releas_bike' do
    expect(subject).to respond_to :release_bike
  end

  it 'creates new bike object if bike is working' do
    bike = subject.release_bike
    expect(bike).to be_working
  end
end
