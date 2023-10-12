# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtterizeCli < Formula
  desc "Otterize CLI"
  homepage "https://github.com/otterize/otterize-cli"
  version "1.0.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.otterize.com/otterize-cli/v1.0.0/otterize_darwin_arm64.zip"
      sha256 "e154aacc381aa83e569d3fec4e50342a787ebc8cf5b58c1b1f8465d6375278db"

      def install
        bin.install "otterize"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v1.0.0/otterize_darwin_x86_64.zip"
      sha256 "a9dd1a835ed45329e668cadcfc87f7774bb7599116dad3181c4873de58a929cd"

      def install
        bin.install "otterize"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://get.otterize.com/otterize-cli/v1.0.0/otterize_linux_x86_64.tar.gz"
      sha256 "ab45df71cbc09c35d78ade10275e97e2dd9858fe9437065819e0e68570a6dafb"

      def install
        bin.install "otterize"
      end
    end
  end
end
