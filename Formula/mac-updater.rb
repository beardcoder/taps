# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MacUpdater < Formula
  desc "A tool to update macOS applications"
  homepage "https://github.com/beardcoder/mac-updater"
  url "https://github.com/beardcoder/mac-updater/releases/download/v0.3.0/mac-updater.zip"
  sha256 "aaa0ebbaad7146132b2fa6e32340a813a809c43edec7f0ec8007a3cb11c2bcc4"
  version "0.3.0"

  def install
    bin.install "mac-updater"
  end
end
