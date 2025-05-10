#!/bin/zsh

conky -c ~/.config/conky/conky.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/diskgraph.conf --daemonize 2>>/dev/null
#conky -c ~/.config/conky/obbar.conf --daemonize 2>>/dev/null
#conky -c ~/.config/conky/intip.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/extip.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/netdiscover.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/arpwatch.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/protohier.conf --daemonize 2>>/dev/null
#conky -c ~/.config/conky/lcircle.conf --daemonize 2>>/dev/null
#conky -c ~/.config/conky/circle.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/diskgraphread.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/diskgraphwrite.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/psad.conf --daemonize 2>>/dev/null
conky -c ~/.config/conky/who.conf --daemonize 2>>/dev/null
#conky -c logo.conf --daemonize 2>>/dev/null
