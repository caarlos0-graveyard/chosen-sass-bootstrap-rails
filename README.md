# Chosen::Sass::Bootstrap::Rails

Just a Gemified version of chosen-sass-bootstrap, by @joeylomanto.
Uses chosen-rails, by @tsechingho.

## Installation

Add this line to your application's Gemfile:

    gem 'chosen-sass-bootstrap-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install chosen-sass-bootstrap-rails

## Usage

Follow the `jquery-rails` instructions (https://github.com/tsechingho/chosen-rails),
specifically include the chosen javascript assets and enable chosen javascript. 

Include the chosen stylesheet assets but use `require chosen_bootstrap` instead of
`require chosen` in your `application.css` and you are ready to go.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
