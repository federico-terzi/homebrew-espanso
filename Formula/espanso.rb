# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "15be9bfcd67d028794c5f3970bb5ea8f0203319f44e4e33a6c69ec46dcac72db"
  version "0.3.5"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end