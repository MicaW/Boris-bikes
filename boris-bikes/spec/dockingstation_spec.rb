require 'docking_station'

describe DockingStation do

  it {expect(subject).to respond_to(:release_bike)}
  it {expect(subject.release_bike).to be_instance_of (Bike) }
  it {expect((Bike.new).working?).to eq true }
  it {expect(Bike.new).to respond_to(:dock_bike)}
end