# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "fd0b8530640751740e11ea88687802197e5bc77f2f27291afcd4cd20f299a793"
  version "0.6.2"

  def install
    bin.install "espanso"
  end
end