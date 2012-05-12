require 'formula'

class Vcsh < Formula
  version '0.20120227'
  url 'git://github.com/RichiH/vcsh', :tag => 'v0.20120227'
  homepage 'https://github.com/RichiH/vcsh'

  def install
    #system "make"
    bin.install ['vcsh']
    #man1.install gzip('vcsh.1')  # requires ronn
    # TODO: _vcsh in zsh/vendor_<something>
    #(share+'mr').install Dir['lib/*']
  end
end
