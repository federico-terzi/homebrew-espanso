# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/download/v0.7.3/espanso-mac.tar.gz"
  sha256 "aa9c74f47e3a545657f45a15c97f455466b257a8e146172c74b425d06a3c9b9c"
  version "0.7.3"

  resource "modulo" do
    url "https://github.com/federico-terzi/modulo/releases/download/v0.1.1/modulo-mac"
    sha256 "8e27979d1ba37b5e1ea70dd1928da84e8f12b926b53a16e2b1388f536042cb06"
  end

  def install
    bin.install "espanso"

    resource("modulo").stage { bin.install "modulo-mac" => "modulo" }
  end
end
