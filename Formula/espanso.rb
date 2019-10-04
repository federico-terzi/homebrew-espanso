# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "2473866b99eef9ea983200b7aac91592b938404ffaa1fb8c72beacb2ebd3203a"
  version "0.2.4"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end