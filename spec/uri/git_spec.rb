require 'spec_helper'
require 'uri/git'

describe URI::Git do
  it "should be able to parse a git scheme uri" do
    uri = URI.parse 'git://github.com/takady/uri-git.git'
    expect(uri.scheme).to eq("git")
    expect(uri.host).to eq("github.com")
    expect(uri.port).to eq(9418)
    expect(uri.path).to eq("/takady/uri-git.git")
  end
end
