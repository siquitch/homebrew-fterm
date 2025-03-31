# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fterm < Formula
  desc "Fterm is a run configuration manager for flutter"
  homepage "https://github.com/siquitch/fterm/"
  version "0.0.44"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/siquitch/fterm/releases/download/v0.0.44/fterm_Darwin_x86_64.tar.gz"
      sha256 "f21ffa46e35a8775013531dd98a9afbfe7a6d7d5e0657942788608ced29e1f11"

      def install
        bin.install "fterm"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/siquitch/fterm/releases/download/v0.0.44/fterm_Darwin_arm64.tar.gz"
      sha256 "31d90da77fdce5ae0b2f91d976f9acfb4461dbf139b632dfcf3719bca700030a"

      def install
        bin.install "fterm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/siquitch/fterm/releases/download/v0.0.44/fterm_Linux_x86_64.tar.gz"
        sha256 "637d9cc092b09fec1d46ce7e4707b428915c46e24838ba7c925ea700a1dee903"

        def install
          bin.install "fterm"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/siquitch/fterm/releases/download/v0.0.44/fterm_Linux_arm64.tar.gz"
        sha256 "b4698d5cea21b604bb19b8e4c154a45a334e8d2a4ec61598a2645c31d2e6a96e"

        def install
          bin.install "fterm"
        end
      end
    end
  end
end
