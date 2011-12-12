#!/bin/bash


echo $1 >> /tmp/mpl

(
case $1 in
	play_pause ) echo pause ;;
	forward    ) echo seek +10 ;;
	rewind     ) echo seek -10 ;;
	stop       ) echo quit ;;
	volume_up  ) echo volume 1 ;;
	volume_down) echo volume -1 ;;
	custom2    ) echo osd ;;
	custom3    ) echo mute ;;
	fullscreen ) echo vo_fullscreen ;;
esac ) > ~/.mplayer/fifo
