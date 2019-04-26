# -*- coding: utf-8 -*-
require "minitest/autorun"
#require "minitest/benchmark" if ENV["BENCH"]
require "simplecov"
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
])
SimpleCov.start
require "sixarm_ruby_unaccent"
