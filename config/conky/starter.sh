#!/bin/zsh

conky -c conky.conf --daemonize 2>>/dev/null
conky -c diskgraph.conf --daemonize 2>>/dev/null
conky -c obbar.conf --daemonize 2>>/dev/null
conky -c intip.conf --daemonize 2>>/dev/null
conky -c extip.conf --daemonize 2>>/dev/null
conky -c netdiscover.conf --daemonize 2>>/dev/null
conky -c arpwatch.conf --daemonize 2>>/dev/null
conky -c protohier.conf --daemonize 2>>/dev/null
conky -c lcircle.conf --daemonize 2>>/dev/null
conky -c circle.conf --daemonize 2>>/dev/null
conky -c diskgraphread.conf --daemonize 2>>/dev/null
conky -c diskgraphwrite.conf --daemonize 2>>/dev/null
conky -c psad.conf --daemonize 2>>/dev/null
conky -c who.conf --daemonize 2>>/dev/null
conky -c logo.conf --daemonize 2>>/dev/null
