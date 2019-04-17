package main

import (
	"fmt"

	"github.com/kentakozuka/go-ldflags/version"
)

func main() {
	fmt.Printf("version: %s (%s)\n", version.Version, version.Hash)
	fmt.Printf("build at %s with %s\n", version.Builddate, version.Goversion)
}
