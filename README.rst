INSTAL
======

* Create control named pipe

  ``mkfifo ~/.mplayer/fifo``


* Tell mplayer to accept commands from it

  ``input=file=~/.mplayer/fifo``

* Symlink ``mpl`` file somewhere to your home bin

  ``mkdir ~/bin -p``

  ``ln -s `pwd`/mpl ~/bin``

