package main

import (
	"fmt"
	"log"
	"os"

	xj "github.com/basgys/goxml2json"
)

func main() {
	b, err := xj.Convert(os.Stdin)
	if err != nil {
		log.Fatal(err)
	}
	fmt.Print(b.String())
}
