# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "0.1.0000"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.otterize.com/otterize-cli/v0.1.0000/otterize_macOS_arm64_notarized.zip"
      sha256 "abd4653752860153f5a2ef1595f9d6df9ba1467876fc1cd93130fa9ec622b54d"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.0000/otterize_macOS_x86_64_notarized.zip"
      sha256 "d54f659e4526d9858a92e4b6d0cf02b3332c7c2b9b4246ccf2cf0087055dd585"

      def install
        bin.install "otterize"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.0000/otterize_Linux_x86_64.tar.gz"
      sha256 "dc4bb350fac4a8d720bf9dfa82a548573ce77cfce6a02caa4e2cc87f359ec81c"

      def install
        bin.install "otterize"
      end
    end
  end
end
