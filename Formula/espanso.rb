# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "98712e2ee7b9f2e2b77a8988ba70cd787fb5f591d8274756561be2bfab1d95f7"
  version "0.5.0"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end