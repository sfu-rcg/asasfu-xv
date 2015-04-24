require 'spec_helper'
describe 'xv' do

  context 'with defaults for all parameters' do
    it { should contain_class('xv') }
  end
end
