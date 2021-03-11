# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/archive/v0.7.3.tar.gz"
  sha256 "a32a2fe52e86fa0ed9a789cd1e4ff4a09ce686cbd3cc2c6804b27855796df3fd"
  version "0.7.3"

  resource "modulo" do
    url "https://github.com/federico-terzi/modulo/releases/download/v0.1.1/modulo-mac"
    sha256 "8e27979d1ba37b5e1ea70dd1928da84e8f12b926b53a16e2b1388f536042cb06"
  end

  depends_on "rust" => :build
  depends_on "cmake" => :build

  def install
    system "cargo", "install", *std_cargo_args

    resource("modulo").stage { bin.install "modulo-mac" => "modulo" }
  end
end
