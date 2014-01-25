# Cf::Registrar

[![Build Status](https://travis-ci.org/cloudfoundry/cf-registrar.png?branch=master)](https://travis-ci.org/cloudfoundry/cf-registrar)

[![Code Climate](https://codeclimate.com/repos/52e301fd6956803ff1003c85/badges/c66e290472608e6af5f9/gpa.png)](https://codeclimate.com/repos/52e301fd6956803ff1003c85/feed)

Helper to register with common components like Varz and CF Router

## Installation

Add this line to your application's Gemfile:

    gem 'cf-registrar', git: 'https://github.com/cloudfoundry/cf-registrar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cf-registrar

## Usage

    # Modes can be --register-with-router and --register-varz-credentials
    $ cf-registrar --<mode1> --<mode2> ...

## Contributing

1. Fork it ( http://github.com/cloudfoundry/cf-registrar/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
