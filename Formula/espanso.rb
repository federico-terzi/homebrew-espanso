# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/download/v0.1.0/espanso-macos-0.1.0.tar.gz"
  sha256 "11543632058ab56d401bbd1f2361e34854f07b1fd74a3c84168c744436a7c2f5"

  def install
    bin.install "espanso"

    system "espanso", "install"
  end
end
