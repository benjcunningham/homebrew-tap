require "language/node"

class SvgTermCli < Formula
  desc "Share terminal sessions as razor-sharp animated SVG everywhere"
  homepage "https://github.com/marionebl/svg-term-cli#readme"
  url "https://registry.npmjs.org/svg-term-cli/-/svg-term-cli-2.1.1.tgz"
  sha256 "ae65f9234b31b68ed1c27ca28eff4dddf599268a58f22b4150711bc2ce947aec"
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
