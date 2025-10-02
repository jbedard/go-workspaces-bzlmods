module github.com/jbedard/go-workspaces-bzlmod/b

go 1.25.0

replace github.com/jbedard/go-workspaces-bzlmod/a => ../a

require (
	github.com/jbedard/go-workspaces-bzlmod/a v0.0.0-20251002070515-0828362d858c
	golang.org/x/term v0.35.0
)

require (
	github.com/bazelbuild/bazel-gazelle v0.45.0 // indirect
	github.com/bazelbuild/buildtools v0.0.0-20240918101019-be1c24cc9a44 // indirect
	golang.org/x/sys v0.36.0 // indirect
)
