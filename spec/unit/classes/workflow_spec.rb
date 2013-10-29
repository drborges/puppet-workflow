require 'spec_helper'

describe 'workflow', :type => :class do
  it {
    should contain_package('ruby')
    .with_ensure('latest')
  }
end
