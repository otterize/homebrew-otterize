# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "0.1.5"
  license "Apache-2.0"
  depends_on :linux

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.otterize.com/otterize-cli/v0.1.5/otterize_Linux_arm64.tar.gz-cli.zip"
      sha256 "a923193f0ced83d59d501bdf01910d6df54e8ef49a7fa0f9021460758aa5116b"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.5/otterize_Linux_x86_64.tar.gz-cli.zip"
      sha256 "e0fb68bbea2edfa88af823a73c878d5706509500cd6274828bfba0365ba12a36"

      def install
        bin.install "otterize"
      end
    end
  end
end
