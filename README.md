# URI::Git
[![Build Status](https://travis-ci.org/takady/uri-git.svg?branch=master)](https://travis-ci.org/takady/uri-git)  
An URI scheme handler for git:// protocol

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'uri-git'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install uri-git

## Usage

```ruby
require 'uri/git'
uri = URI.parse 'git://github.com/takady/uri-git.git'
p uri.scheme    # => "git"
p uri.host      # => "github.com"
p uri.port      # => 9418
p uri.path      # => "/takady/uri-git.git"
```

## Contributing

1. Fork it ( https://github.com/takady/uri-git/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
