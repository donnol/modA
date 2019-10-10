package modA

import (
	"fmt"

	"github.com/donnol/modB"
	"github.com/donnol/modC"
)

func init() {
	fmt.Println(modB.B)
	fmt.Println(modC.C)
}

var A = "a"
