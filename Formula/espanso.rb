# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "2edd1bebd380ba855918c7aab29da1dfa1ecf195fc2d4ddccbe99f886299c370"
  version "0.5.0"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end