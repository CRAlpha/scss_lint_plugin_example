# SCSS-Lint plugin example

This is an example of how to structure an `scss-lint` gem plugin, more information on how to use this to create your own custom linter gems can be found in the official [documentation](https://github.com/brigade/scss-lint#custom-linters).

## Installation

Note that you don't need to publish a gem to Rubygems to take advantage of this feature when using `scss-lint` in your project. Using Bundler, you can specify your plugin gem in your project's Gemfile and reference its git repository instead:

```ruby
  # Gemfile
  gem 'scss_lint_plugin_example', git: 'git://github.com/cih/scss_lint_plugin_example'
```

And then execute:

    $ bundle
