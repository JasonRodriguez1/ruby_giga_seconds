require'rspec'
require'gig'
describe 'gig' do
  it'calculates how many seconds are in a year' do
    secs_in_year.should eq 31536000
  end
  it'calculates if you are at least one gigasecond old' do
    gig(33).should eq "you are at least 1 giga old"
  end
  it'calculates if you are not one gigasecond old' do
    gig(10).should eq "you are not a giga old yet"
  end
end