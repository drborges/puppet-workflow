require 'spec_helper'

describe 'ruby', :type => :class do
  it {
    should contain_package('ruby')
    .with_ensure('latest')
  }
end
