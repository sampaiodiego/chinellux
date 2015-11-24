alias tdbdev='ssh -f -L 27018:localhost:27017 -N root@dev-my.konecty.com -o TCPKeepAlive=yes'
alias tdbprod='ssh -f -L 27019:localhost:27017 -N root@001-db.konecty.com -o TCPKeepAlive=yes'
alias tdbrocket='ssh -f -L 27020:localhost:27017 -N root@rocket.chat -o TCPKeepAlive=yes'
alias konectysites="ssh root@001-sites.konecty.com"
alias konectydb="ssh root@001-db.konecty.com"
alias konectydev="ssh root@dev-my.konecty.com"
alias konectyblob="ssh root@001-blob.konecty.com"
alias konectymy="ssh root@001-my.konecty.com"
