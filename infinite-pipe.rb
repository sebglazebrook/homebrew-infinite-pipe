# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class InfinitePipe < Formula
  desc "Live in the infinite pipe"
  homepage "https://github.com/sebglazebrook/infinite-pipe"
  url "https://github.com/sebglazebrook/infinite-pipe/raw/master/releases/0.1.1/infinite-pipe.tar.gz"
  version "0.1.2"
  sha256 "8441f18619ea39c50e879c76c0594b12ec23684222428017f7935a4cb0a72309"


  def install
    bin.install "infinite-pipe"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test local_env`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
