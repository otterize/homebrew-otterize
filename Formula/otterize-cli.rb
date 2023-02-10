# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "0.1.12"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.12/otterize_macOS_x86_64_notarized.zip"
      sha256 "32fa278d9a8deff3ccf2e3959b0d74ca65d48db51c873cb4a133f0666e84fc75"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.arm?
      url "https://get.otterize.com/otterize-cli/v0.1.12/otterize_macOS_arm64_notarized.zip"
      sha256 "09635dd8c1d384d733bba74b8e514508dcb82ef39d0297a46075ff8e76f30064"

      def install
        bin.install "otterize"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.otterize.com/otterize-cli/v0.1.12/otterize_Linux_arm64.tar.gz"
      sha256 "4b8c66a4020b3b1185e96e03ead3efb66c628990698d5c39dc13fa9cf9d84b39"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v0.1.12/otterize_Linux_x86_64.tar.gz"
      sha256 "24f1048875c26a28c8581f3fc36b4e75bd6836ce4926d56f1f25e33e590068fc"

      def install
        bin.install "otterize"
      end
    end
  end
end
