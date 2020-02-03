# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "060e7f0e5229ca27913a1d047b988577fd894ad583a2c65d312fa6c335abf4ec"
  version "0.5.0"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end