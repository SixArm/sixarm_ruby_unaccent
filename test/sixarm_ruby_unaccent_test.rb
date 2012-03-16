# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_unaccent'

class StringTest < Test::Unit::TestCase

  def test_plain
    assert_equal("abc","abc".unaccent)
  end

  def test_accent
    assert_equal("A AE","Å Æ".unaccent)
  end

  def test_french
    assert_equal("deja vu","déjà vu".unaccent)
  end

  def test_greek
    assert_equal("νεα","νέα".unaccent)
  end

end
