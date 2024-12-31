# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "1.0.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v1.0.14/otterize_darwin_x86_64.zip"
      sha256 "7d9023b3121938bd1691c01cfe34bd231975176552fe2dbe3147c653a1b0d39f"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.arm?
      url "https://get.otterize.com/otterize-cli/v1.0.14/otterize_darwin_arm64.zip"
      sha256 "daa6c7326b7901c81678acc715a8b0303fa4e385b2bff6efbc66a7cd872a620e"

      def install
        bin.install "otterize"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://get.otterize.com/otterize-cli/v1.0.14/otterize_linux_x86_64.tar.gz"
        sha256 "c35308ffea1410d22cc05dcf9ef590cf4acf4c36b463ecdeac0b917c7c59b94b"

        def install
          bin.install "otterize"
        end
      end
    end
  end
end
