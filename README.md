# Ruby » <br> Unaccent gem

* Doc: <http://sixarm.com/sixarm_ruby_unaccent/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_unaccent>
* Repo: <http://github.com/sixarm/sixarm_ruby_unaccent>
* Email: Joel Parker Henderson, <joel@sixarm.com>

## Introduction

Replace a string's accent characters with ASCII characters.

Based on Perl Text::Unaccent from CPAN.

For docs go to <http://sixarm.com/sixarm_ruby_unaccent/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_unaccent

Bundler:

    gem "sixarm_ruby_unaccent", "~>1.1.0"	

Require:

    require "sixarm_ruby_unaccent"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_unaccent --trust-policy HighSecurity


## Examples

French:

    require "sixarm_ruby_unaccent"
    str = "déjà vu";
    str.unaccent => "deja vu";

Greek:

    require "sixarm_ruby_unaccent"
    str = "νέα" (aka "\x{03AD}\x{03BD}\x{03B1}")
    str.unaccent => "νεα" (aka "\x{03B5}\x{03BD}\x{03B1}")
