module github.com/troychiu/gomodtest

go 1.24.2

replace (
	github.com/troychiu/gomodtest/another => ./another
	github.com/troychiu/gomodtest/subproject => ./subproject
)

require github.com/troychiu/gomodtest/subproject v0.1.0
require github.com/troychiu/gomodtest/another v0.0.0
