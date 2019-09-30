# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "2f1903be91a984697f2fdd89ac62ee7b9390cd10f84cc49d12d2c5c647cf31f8"
  version "0.2.3"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end