module github.com/jbedard/go-workspaces-bzlmod/c

go 1.25.0

replace github.com/jbedard/go-workspaces-bzlmod/a => ../a

replace github.com/jbedard/go-workspaces-bzlmod/b => ../b

require (
	github.com/emirpasic/gods v1.18.1
	github.com/jbedard/go-workspaces-bzlmod/a v0.0.0-20251002072952-b54f8c7af9c0
	github.com/jbedard/go-workspaces-bzlmod/b v0.0.0-20251002072952-b54f8c7af9c0
)

require (
	github.com/bazelbuild/bazel-gazelle v0.45.0 // indirect
	github.com/bazelbuild/buildtools v0.0.0-20240918101019-be1c24cc9a44 // indirect
	golang.org/x/sys v0.36.0 // indirect
	golang.org/x/term v0.35.0 // indirect
)
