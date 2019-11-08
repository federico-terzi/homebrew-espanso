# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "9e61ba929b4cf3d8bcd1a3cb910e572ad79abfc1a3f6ea5b730fcf64c99803c7"
  version "0.3.4"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end