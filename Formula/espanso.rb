# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "cf2215ff23cf0b86d73933abb55ad4d188551dcb20979c4e6f27ef2e2885c5e7"
  version "0.5.3"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end