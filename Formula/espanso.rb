# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "249a345042cc324e746f0621cf27d48e3eb20a0178562ee93c21bc919234f048"
  version "0.5.3"
  depends_on "openssl@1.1"

  def install
    bin.install "espanso"
  end
end