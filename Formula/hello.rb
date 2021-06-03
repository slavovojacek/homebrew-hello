# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Hello world Node.js app pkg'd for macOS"
  homepage "https://github.com/slavovojacek/homebrew-hello"
  url "https://github.com/slavovojacek/homebrew-hello/releases/download/v1.0.1/hello"
  sha256 "b0a04d21d6c08da71b76459798aa7af5df8363821aee26ba94da730357356a08"
  version "1.0.1"

  def install
    bin.install "hello"
  end
end
