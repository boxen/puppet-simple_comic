require 'spec_helper'

describe 'simple_comic' do
  it do
    should contain_package('SimpleComic').with({
      :provider => 'compressed_app',
      :source   => 'http://dancingtortoisedownload.s3.amazonaws.com/SimpleComic_1.7_252.zip'
    })
  end
end
