# SixArm.com → Ruby → <br> Unaccent gem

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_unaccent.svg)](http://badge.fury.io/rb/sixarm_ruby_unaccent)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_unaccent.png)](https://travis-ci.org/SixArm/sixarm_ruby_unaccent)
[![Code Climate](https://api.codeclimate.com/v1/badges/162f0f19afdb800182e0/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_unaccent/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_unaccent>
* Doc: <http://sixarm.com/sixarm_ruby_unaccent/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_unaccent>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

Replace a string's accent characters with ASCII characters.

Based on Perl Text::Unaccent from CPAN.

For docs go to <http://sixarm.com/sixarm_ruby_unaccent/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_unaccent

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_unaccent'

### Require

To require the gem in your code:

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
