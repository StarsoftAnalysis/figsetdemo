// added this line manually:
module github.com/StarsoftAnalysis/figsettest

go 1.21

// local for now: require github.com/gohugoio/hugo-mod-bootstrap-scss/v5 v5.20300.20200 // indirect

// use local version of figset
// won't work with github workflow!   replace github.com/StarsoftAnalysis/figset => /home/chris/projects/hugo/figset

require github.com/StarsoftAnalysis/figset v0.0.0-20231130145244-d7f28af8f657 // indirect
