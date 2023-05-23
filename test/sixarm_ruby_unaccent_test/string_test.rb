# -*- coding: utf-8 -*-
require "sixarm_ruby_unaccent_test"

describe String do

  describe "#unaccent" do

    it "with plain" do
      _("abc".unaccent).must_equal "abc"
    end

    it "with angstrom" do
      _("Å".unaccent).must_equal "A"
    end

    it "with double letter" do
      _("Æ".unaccent).must_equal "AE"
    end

    it "with french" do
      _("déjà vu".unaccent).must_equal "deja vu"
    end

    it "with greek" do
      _("νέα".unaccent).must_equal "νεα"
    end

  end

  describe "#unaccent_via_scan" do

    it "with plain" do
      _("abc".unaccent).must_equal "abc"
    end

    it "with angstrom" do
      _("Å".unaccent).must_equal "A"
    end

    it "with double letter" do
      _("Æ".unaccent).must_equal "AE"
    end

    it "with french" do
      _("déjà vu".unaccent).must_equal "deja vu"
    end

    it "with greek" do
      _("νέα".unaccent).must_equal "νεα"
    end

  end  

  describe "#unaccent_via_each_char" do

    it "with plain" do
      _("abc".unaccent).must_equal "abc"
    end

    it "with angstrom" do
      _("Å".unaccent).must_equal "A"
    end

    it "with double letter" do
      _("Æ".unaccent).must_equal "AE"
    end

    it "with french" do
      _("déjà vu".unaccent).must_equal "deja vu"
    end

    it "with greek" do
      _("νέα".unaccent).must_equal "νεα"
    end

  end
    
  describe "#unaccent_via_split_map" do

    it "with plain" do
      _("abc".unaccent).must_equal "abc"
    end

    it "with angstrom" do
      _("Å".unaccent).must_equal "A"
    end

    it "with double letter" do
      _("Æ".unaccent).must_equal "AE"
    end

    it "with french" do
      _("déjà vu".unaccent).must_equal "deja vu"
    end

    it "with greek" do
      _("νέα".unaccent).must_equal "νεα"
    end

  end
    
end
