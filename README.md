# SixArm.com » Ruby » <br> Unaccent gem

* Docs: <http://sixarm.com/sixarm_ruby_unaccent/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_unaccent>
* Email: Joel Parker Henderson, <joel@sixarm.com>

## Introduction

Replace a string's accent characters with ASCII characters.

Based on Perl Text::Unaccent from CPAN.

For docs go to <http://sixarm.com/sixarm_ruby_unaccent/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_unaccent

Bundler:

    gem "sixarm_ruby_unaccent", "=1.0.0"	

Require:

    require "sixarm_ruby_unaccent"


## Examples

French:

    require "sixarm_ruby_unaccent"
    str = "déjà vu";
    str.unaccent => "deja vu";

Greek:

    require "sixarm_ruby_unaccent"
    str = "νέα" (aka "\x{03AD}\x{03BD}\x{03B1}")
    str.unaccent => "νεα" (aka "\x{03B5}\x{03BD}\x{03B1}")

