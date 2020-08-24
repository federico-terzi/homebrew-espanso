# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/download/v0.7.0/espanso-mac.tar.gz"
  sha256 "9384cde487cc1671ce31ed86a56177739fe46b00d6a3c9f6b2a62c478239b0bf"
  version "0.7.0"

  resource "modulo" do
    url "https://github.com/federico-terzi/modulo/releases/download/v0.1.0/modulo-mac"
    sha256 "f2009520ea5e95dde171a9b89612e2aee09f79281e07e411d8ecbbc20319e622"
  end

  def install
    bin.install "espanso"

    resource("modulo").stage { bin.install "modulo-mac" => "modulo" }
  end
end
