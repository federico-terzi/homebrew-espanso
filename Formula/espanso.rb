# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "8e32f646e4bfa8031cf270b2d3dbb710c08a6bbf1de18c45c9bac1e2ccfd819e"
  version "0.3.1"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end