# SixArm.com → Ruby → <br> Unaccent gem

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_unaccent.svg)](http://badge.fury.io/rb/sixarm_ruby_unaccent)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_unaccent.png)](https://travis-ci.org/SixArm/sixarm_ruby_unaccent)
[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_unaccent.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_unaccent)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_unaccent/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_unaccent?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_unaccent>
* Doc: <http://sixarm.com/sixarm_ruby_unaccent/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_unaccent>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [Changes](CHANGES.md), [License](LICENSE.md), [Contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

Replace a string's accent characters with ASCII characters.

Based on Perl Text::Unaccent from CPAN.

For docs go to <http://sixarm.com/sixarm_ruby_unaccent/doc>

Want to help? We're happy to get pull requests.


<!--install-opent-->

## Install

### Gem

Run this command in your shell or terminal:

gem install sixarm_ruby_unaccent

Or add this to your Gemfile:

    gem 'sixarm_ruby_unaccent'

### Require

To require this gem in your code:

    require 'sixarm_ruby_unaccent'

<!--install-shut-->


## Examples

French:

    require "sixarm_ruby_unaccent"
    str = "déjà vu";
    str.unaccent => "deja vu";

Greek:

    require "sixarm_ruby_unaccent"
    str = "νέα" (aka "\x{03AD}\x{03BD}\x{03B1}")
    str.unaccent => "νεα" (aka "\x{03B5}\x{03BD}\x{03B1}")
