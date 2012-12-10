Git setup incantations
======================

## Thanks to [Kibet](http://kibyegon.wordpress.com/2010/05/13/how-to-install-git-on-ubuntu-lucid-10-04/) for this magic

1. Follow the steps in
[LAMP_setup.md](https://github.com/cgcardona/config_files/blob/master/LAMP_stack.md)
2. sudo aptitude build-dep git-core
3. wget http://kernel.org/pub/software/scm/git/git-1.7.1.tar.gz
4. tar xvzf git-1.7.1.tar.gz
5. cd git-1.7.1/
6. sudo apt-get install gcc
7. ./configure
8. make
9. sudo make install
10. git --version
11. cd ../;rm -r git-1.7.1 git-1.7.1.tar.gz

## Extra credit

For good measure add tig

* sudo apt-get install tig
