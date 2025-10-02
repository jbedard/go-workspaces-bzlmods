package main

import (
	"fmt"

	"github.com/jbedard/go-workspaces-bzlmod/a"
	"github.com/jbedard/go-workspaces-bzlmod/c"
)

func main() {
	fmt.Printf("A: %s\nC: %s\n", a.A(), c.C())
}
