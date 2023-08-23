# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "0.1.29"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.otterize.com/otterize-cli/v0.1.29/otterize_darwin_arm64.zip"
      sha256 "e4f8d8bfff5f0f236974343b3c97d4f93200c304d80901049366d52f40346948"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.29/otterize_darwin_x86_64.zip"
      sha256 "7ed093158dca05a9e469d9481842803f9b53651a424c933dcd79ffe45ad1bab0"

      def install
        bin.install "otterize"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.29/otterize_linux_x86_64.tar.gz"
      sha256 "6e3f4e0a044d034423eea6898ace4b26133102eda23b1341f80f2a8fe10d6e87"

      def install
        bin.install "otterize"
      end
    end
  end
end
