# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "23bdc94e9ee30382d60065e427c71931188126d8bde4f536d396f31ed00a5a58"
  version "0.5.0"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end