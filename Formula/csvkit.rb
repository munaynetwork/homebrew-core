class Csvkit < Formula
  include Language::Python::Virtualenv

  desc "Suite of command-line tools for converting to and working with CSV"
  homepage "https://csvkit.readthedocs.io/"
  url "https://files.pythonhosted.org/packages/2e/5b/0e65c6eafaf28e755e65fff7a91501c5570974267a72367906627d662ae4/csvkit-1.1.0.tar.gz"
  sha256 "ad836b4ebf17674284ec94e2adeb9bea97367c9c7310187c2d8e2e3f1ded9c13"
  license "MIT"

  bottle do
    rebuild 1
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "ebf9c2754ab4a1e33d2e2a3f7651528bdd44404e13dbb5ebda472143a4e42141"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "b3393fdff10350689f608fde3f5647227c73482c6759206c3c49b0213c773733"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "24ad5269b4edf873aa27258d04855ed7eb2add18f635095dc616f6055fefcebb"
    sha256 cellar: :any_skip_relocation, ventura:        "eb8149e45155df645b6635248927d6b79b0f196b51b8859da21fbe2c8ed9886d"
    sha256 cellar: :any_skip_relocation, monterey:       "94dc51961e19ef61f83f7b7ab7bed03daca0173c600538b5c65052d1c36a76ee"
    sha256 cellar: :any_skip_relocation, big_sur:        "9ec1177f51bb28c641178c57222da838264a92028ac486d5c42ec2a44eb43c22"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "1cb9f683079d278ad54d23548a19bd30ea40a735d40c92ba1c93c2f400b6c734"
  end

  depends_on "python@3.11"
  depends_on "six"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/07/12/c95569f05a85164e14ba13f974dca942a75b727bedab3925f2a29e175589/agate-1.7.1.tar.gz"
    sha256 "eadf46d980168b8922d5d396d6258eecd5e7dbef7e6f0c0b71e968545ea96389"
  end

  resource "agate-dbf" do
    url "https://files.pythonhosted.org/packages/54/70/a32dfaa47cb7b4e4d70aff67d89c32984085b946442d26a9d9fca7d96d8b/agate-dbf-0.2.2.tar.gz"
    sha256 "589682b78c5c03f2dc8511e6e3edb659fb7336cd118e248896bb0b44c2f1917b"
  end

  resource "agate-excel" do
    url "https://files.pythonhosted.org/packages/7c/85/f74ba95d9b4d53ffab0e17a1133d5e5f8c1910f4b48f9f7c116f3bf0c1c8/agate-excel-0.2.5.tar.gz"
    sha256 "62315708433108772f7f610ca769996b468a4ead380076dbaf6ffe262831b153"
  end

  resource "agate-sql" do
    url "https://files.pythonhosted.org/packages/b6/94/d67d4f01cebb56ab0eb728af6903904b252bc2a85b01838fda7e065279bd/agate-sql-0.5.9.tar.gz"
    sha256 "30b642a32a5b671161abef9e8ec36352f2e78a24ce849054edac6946d8b9ddc6"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/ff/80/45b42203ecc32c8de281f52e3ec81cb5e4ef16127e9e8543089d8b1649fb/Babel-2.11.0.tar.gz"
    sha256 "5ef4b3226b0180dedded4229651c8b0e1a3a6a2837d45a073272f313e4cf97f6"
  end

  resource "dbfread" do
    url "https://files.pythonhosted.org/packages/ad/ae/a5891681f5012724d062a4ca63ec2ff539c73d5804ba594e7e0e72099d3f/dbfread-2.0.7.tar.gz"
    sha256 "07c8a9af06ffad3f6f03e8fe91ad7d2733e31a26d2b72c4dd4cfbae07ee3b73d"
  end

  resource "et-xmlfile" do
    url "https://files.pythonhosted.org/packages/3d/5d/0413a31d184a20c763ad741cc7852a659bf15094c24840c5bdd1754765cd/et_xmlfile-1.1.0.tar.gz"
    sha256 "8eb9e2bc2f8c97e37a2dc85a09ecdcdec9d8a396530a6d5a33b30b9a92da0c5c"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/1e/1e/632e55a04d732c8184201238d911207682b119c35cecbb9a573a6c566731/greenlet-2.0.2.tar.gz"
    sha256 "e7c8dc13af7db097bed64a051d2dd49e9f0af495c26995c00a9ee842690d34c0"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/db/7a/c0a56c7d56c7fa723988f122fa1f1ccf8c5c4ccc48efad0d214b49e5b1af/isodate-0.6.1.tar.gz"
    sha256 "48c5881de7e8b0a0d648cb024c8062dc84e7b840ed81e864c7614fd3c127bde9"
  end

  resource "leather" do
    url "https://files.pythonhosted.org/packages/73/c5/5bc5a19a62147ee8ff2de7b416ee6534b5bd79f22c790d0365ebef223f34/leather-0.3.4.tar.gz"
    sha256 "b43e21c8fa46b2679de8449f4d953c06418666dc058ce41055ee8a8d3bb40918"
  end

  resource "olefile" do
    url "https://files.pythonhosted.org/packages/34/81/e1ac43c6b45b4c5f8d9352396a14144bba52c8fec72a80f425f6a4d653ad/olefile-0.46.zip"
    sha256 "133b031eaf8fd2c9399b78b8bc5b8fcbe4c31e85295749bb17a87cba8f3c3964"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/3d/73/bb87810cdde809f69fef11d31e77297894e58710d47626dc5e5b3ff8f92a/openpyxl-3.1.0.tar.gz"
    sha256 "eccedbe1cdd8b2494057e73959b496821141038dbb7eb9266ea59e3f34208231"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/a8/20/cb587f6672dbe585d101f590c3871d16e7aec5a576a1694997a3777312ac/parsedatetime-2.6.tar.gz"
    sha256 "4cb368fbb18a0b7231f4d76119165451c8d2e35951455dfee97c62a87b04d455"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/49/3b/492affa71ccdeaadce1a6fba17e12fec301820b19b8cd7220d849686f8ec/python-slugify-8.0.0.tar.gz"
    sha256 "f1da83f3c7ab839b3f84543470cd95bdb5a81f1a0b80fed502f78b7dca256062"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/03/3e/dc5c793b62c60d0ca0b7e58f1fdd84d5aaa9f8df23e7589b39cc9ce20a03/pytz-2022.7.1.tar.gz"
    sha256 "01a0681c4b9684a28304615eba55d1ab31ae00bf68ec157ec3708a8182dbbcd0"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/af/ae/8d8e67f2691f0fdb845df90013d68c12a9127e009b4dedc34a3228f4e5ad/SQLAlchemy-1.4.46.tar.gz"
    sha256 "6913b8247d8a292ef8315162a51931e2b40ce91681f1b6f18f697045200c4a30"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "xlrd" do
    url "https://files.pythonhosted.org/packages/a6/b3/19a2540d21dea5f908304375bd43f5ed7a4c28a370dc9122c565423e6b44/xlrd-2.0.1.tar.gz"
    sha256 "f72f148f54442c6b056bf931dbc34f986fd0c3b0b6b5a58d013c9aef274d0c88"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "2,6", pipe_output("#{bin}/csvcut -c 1,3", "2,4,6,8", 0).chomp
  end
end
