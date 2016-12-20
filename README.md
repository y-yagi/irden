# Irden

`Irden` is wrapper of `irb`. However, unlike `irb`, you can use comma-separated numbers on the console.

```shell
$ irden
```

```ruby
irb(main):001:0> 123,456
=> 123456
irb(main):002:0> 123,456 + 1,900,000
=> 2023456
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'irden'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install irden

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/y-yagi/irden. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

