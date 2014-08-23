require 'uri/git/version'
require 'uri'

module URI
  class Git < Generic
    DEFAULT_PORT = 9418
  end

  @@schemes['GIT'] = Git
end
