# MetaStrf

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'meta_strf'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install meta_strf

## Usage

    class Review < ActiveRecord::Base
      acts_as_meta_strf default: "%v"
      attr_accessible :started
    end

Review.new.started_strf

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
