# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MacUpdater < Formula
  desc "A tool to update macOS applications"
  homepage "https://github.com/beardcoder/mac-updater"
  url "https://github.com/beardcoder/mac-updater/releases/download/v0.2.0/mac-updater.zip"
  sha256 "be5ad69632beb4a0f90749d774cbc0a0b181c1fffaa4423b51c1018d59cfe1c0"
  version "0.2.0"

  def install
    bin.install "mac-updater"
  end
end
