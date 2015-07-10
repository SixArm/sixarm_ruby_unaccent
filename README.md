# Ruby » <br> Unaccent gem

* Doc: <http://sixarm.com/sixarm_ruby_unaccent/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_unaccent>
* Repo: <http://github.com/sixarm/sixarm_ruby_unaccent>
<!--HEADER-SHUT-->

## Introduction

Replace a string's accent characters with ASCII characters.

Based on Perl Text::Unaccent from CPAN.

For docs go to <http://sixarm.com/sixarm_ruby_unaccent/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_unaccent", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_unaccent -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_unaccent -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_unaccent"

<!--INSTALL-SHUT-->


## Examples

French:

    require "sixarm_ruby_unaccent"
    str = "déjà vu";
    str.unaccent => "deja vu";

Greek:

    require "sixarm_ruby_unaccent"
    str = "νέα" (aka "\x{03AD}\x{03BD}\x{03B1}")
    str.unaccent => "νεα" (aka "\x{03B5}\x{03BD}\x{03B1}")
