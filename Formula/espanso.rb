# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "354603ab6ff541c95eaa8fc7a0d613401c2d361481c80c9c5a615ec88eda50b1"
  version "0.5.2"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end