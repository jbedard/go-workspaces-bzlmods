package c

import (
	"github.com/emirpasic/gods/utils"
	"github.com/jbedard/go-workspaces-bzlmod/a"
	"github.com/jbedard/go-workspaces-bzlmod/b"
)

var U utils.Comparator

func C() string {
	return "c" + a.A() + b.B()
}
