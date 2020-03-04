# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "ddc5acf97e6a48f2de8c95b2a59707f8ab9048f0aa10726dfe6b94a04b7771f8"
  version "0.5.1"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end