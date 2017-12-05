# ITRG Rubocop Config
Utilized to be able to manage and share the same Rubocop configuration across all the ITRG applications.

## Usage
None, it should just work with your Rubocop.

## Installation
Add this line to your application's Gemfile, in the development block:

```ruby
gem 'itrg_rubocop_config', git: 'https://github.com/InfoTech/itrg_rubocop_config.git', branch: 'master'
```

Add Rubocop, if for some reason it isn't there:

```ruby
gem 'rubocop', '~> 0.51.0'
```

Modify your ```.rubocop.yml```, remove all your app specific settings and add the following:

```ruby
AllCops:
  Exclude:
    - db/**/*
    - config/**/*
    - script/**/*
    - db/schema.rb
  TargetRailsVersion: X
  TargetRubyVersion: X.X

inherit_gem:
  itrg_rubocop_config: rails/rubocop.yml
```

Be sure to update your Target Versions appropriately.

And then execute:
```bash
$ bundle
```

## Contributing
1. Cut a branch.
2. Add your changes.
3. Get it approved.
4. Merge it.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
