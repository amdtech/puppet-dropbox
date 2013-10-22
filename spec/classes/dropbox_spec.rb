require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :source   => 'https://dl-web.dropbox.com/u/17/Dropbox%202.4.3.dmg',
      :provider => 'appdmg'
    })
  end
end
