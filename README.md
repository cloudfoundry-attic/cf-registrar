### **WARNING: This repository is deprecated. It is not under active development, and is not used by any core Cloud Foundry development teams. Pull requests to this repo are no longer being monitored.**

# Cf::Registrar

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
