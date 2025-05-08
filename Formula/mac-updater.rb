# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MacUpdater < Formula
  desc "A tool to update macOS applications"
  homepage "https://github.com/beardcoder/mac-updater"
  url "https://github.com/beardcoder/mac-updater/releases/download/v0.3.1/mac-updater.zip"
  sha256 "08eadac29b021ca27f308f4d56aa8896d56c34ff260b2c51b89b7711e0c9a033"
  version "0.3.1"

  def install
    bin.install "mac-updater"
  end
end
