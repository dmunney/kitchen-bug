require 'serverspec'

set :backend, :cmd
set :os, :family => 'windows'

describe service('w32time_start') do
  it { should be_running }
end
