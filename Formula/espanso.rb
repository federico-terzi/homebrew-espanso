# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "5edd5be94a4868b346b9ac67d703cc80dad38e14eeb7ef673f57d92a203078b7"
  version "0.3.2"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end