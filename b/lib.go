package b

import (
	"fmt"

	"github.com/jbedard/go-workspaces-bzlmod/a"
	"golang.org/x/term"
)

func B() string {
	return "b" + a.A() + fmt.Sprintf("%v", term.IsTerminal(0))
}
