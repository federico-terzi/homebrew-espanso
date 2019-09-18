# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/download/v0.1.0/espanso-mac-0.1.0.tar.gz"
  sha256 "2bac9763c5cd8b450d18cf645a3aed9a6ad24d7a154ce1b674a2c477cf44991b"
  version "0.1.0"

  def install
    bin.install "espanso"
  end
end
