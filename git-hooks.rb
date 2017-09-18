require 'formula'

class GitHooks < Formula
  desc "Manage project, user, and global Git hooks"
  homepage 'https://github.com/simonpercivall/git-hooks'

  url "https://github.com/simonpercivall/git-hooks/archive/v1.0+sp2.tar.gz"
  version "1.0_sp2"
  sha256 "38b0098384de02af8d4299f841d96fb5a08ef40bbaa63366e149d45853e596cd"

  head 'https://github.com/simonpercivall/git-hooks.git'
  
  def install
    bin.install('git-hooks')
    man1.install('git-hooks.1')
  end
end
