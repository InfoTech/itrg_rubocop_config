# ITRG Rubocop Config
Utilized to be able to manage and share the same Rubocop configuration across all the ITRG applications.

## Usage
None, it should just work with your Rubocop.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'itrg_rubocop_config', git: 'https://github.com/InfoTech/itrg_rubocop_config.git', branch: 'master'
```

Modify your ```.rubocop.yml```, remove all your app specific settings and add the following:

```ruby
inherit_gem:
  itrg_rubocop_config: rails/rubocop.yml
```

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
