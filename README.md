# Peek::Vars

Take a peek into the custom vars of your Rails application.

## Installation

Add this line to your application's Gemfile:

    gem 'peek-vars'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peek-vars

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby
Peek.into Peek::Views::Vars var1: 123, var2: -> { Time.current }
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
