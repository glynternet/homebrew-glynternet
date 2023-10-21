# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Retry < Formula
  desc "The command for retrying commands"
  homepage "https://github.com/glynternet/retry"
  version "0.9.0-rc1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.9.0-rc1/retry_0.9.0-rc1_darwin_amd64.tar.gz"
      sha256 "74e98c82c82f4022c7d597ba8b8f4cabd2f22a3f5e2d69b087f5a5b9a138d524"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/glynternet/retry/releases/download/0.9.0-rc1/retry_0.9.0-rc1_darwin_arm64.tar.gz"
      sha256 "741c518ab2a757baf6557acbbf8ce6dd48fcd3bf11c04f6a776ca1336e5669d3"

      def install
        bin.install "retry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/glynternet/retry/releases/download/0.9.0-rc1/retry_0.9.0-rc1_linux_arm64.tar.gz"
      sha256 "61d9cac33b610ad86f66bcb3f57b5647052bf467f7d9c41ddbd64676bf58cca9"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.9.0-rc1/retry_0.9.0-rc1_linux_amd64.tar.gz"
      sha256 "06b76e19e9a7b8af4fda6a49dcb3439bb1b1ad3971d8582465d7a3b302dd62c4"

      def install
        bin.install "retry"
      end
    end
  end

  def caveats
    <<~EOS
      Run 'retry --help' for usage instructions
    EOS
  end
end
