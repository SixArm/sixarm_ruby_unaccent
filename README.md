# SixArm.com » Ruby » <br> Unaccent gem

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

    gem install sixarm_ruby_unaccent --test --trust-policy HighSecurity


## Examples

French:

    require "sixarm_ruby_unaccent"
    str = "déjà vu";
    str.unaccent => "deja vu";

Greek:

    require "sixarm_ruby_unaccent"
    str = "νέα" (aka "\x{03AD}\x{03BD}\x{03B1}")
    str.unaccent => "νεα" (aka "\x{03B5}\x{03BD}\x{03B1}")


## Changes

* 2012-03-17 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-10-06 1.0.0 Updates for gem publishing.


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
