require "language/node"

class Taskbook < Formula
  desc "📓 Tasks, boards & notes for the command-line habitat"
  homepage "https://github.com/klaussinani/taskbook#readme"
  url "https://registry.npmjs.org/taskbook/-/taskbook-0.3.0.tgz"
  sha256 "33464e2d66ee600f41034027776745e1b1386f32ba03e7df5b4a6beecc8761d6"
  license "MIT"

  livecheck do
    url :stable
  end

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
