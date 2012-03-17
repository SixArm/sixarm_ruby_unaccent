# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_unaccent'

describe String do

  describe "#unaccent" do

    it "with plain" do
      "abc".unaccent.must_equal "abc"
    end

    it "with angstrom" do
      "Å".unaccent.must_equal "A"
    end

    it "with double letter" do
      "Æ".unaccent.must_equal "AE"
    end

    it "with french" do
      "déjà vu".unaccent.must_equal "deja vu"
    end

    it "with greek" do
      "νέα".unaccent.must_equal "νεα"
    end

  end

end
