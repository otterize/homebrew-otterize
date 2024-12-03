# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "1.0.12"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://get.otterize.com/otterize-cli/v1.0.12/otterize_darwin_x86_64.zip"
      sha256 "0d51eb25042b40f2d12a10411899dcd5a028ee8cf233a06974e2d0f0c7002e45"

      def install
        bin.install "otterize"
      end
    end
    on_arm do
      url "https://get.otterize.com/otterize-cli/v1.0.12/otterize_darwin_arm64.zip"
      sha256 "6f0b7286933a4d4f2bf0273f1307a52ccb347c7de98918d0101167921b50d52b"

      def install
        bin.install "otterize"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://get.otterize.com/otterize-cli/v1.0.12/otterize_linux_x86_64.tar.gz"
        sha256 "dcc80d3a98fd2f0c07d6691388c5682c82d304efa6e6f539e8bdccdaa9dce22e"

        def install
          bin.install "otterize"
        end
      end
    end
  end
end
