# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/v0.7.0/download/espanso-mac.tar.gz"
  sha256 "578b00d10bc58a7f6730e3edafac62e525e272291d36b8c89fb6658c56c73dc9"
  version "0.7.0"

  resource "modulo" do
    url "https://github.com/federico-terzi/modulo/releases/download/v0.1.0/modulo-mac"
    sha256 "1ed432454f7b78fd0e9fd24c513bbb19ffc53e8b1b11447872671d83be2b3050"
  end

  def install
    bin.install "espanso"

    resource("modulo").stage { bin.install "modulo-mac" => "modulo" }
  end  
end