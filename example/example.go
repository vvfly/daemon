package main

import (
	"fmt"
	_ "github.com/vvfly/daemon"
	"time"
)

func main() {
	for {
		fmt.Println("Program is running on daemon...")
		time.Sleep(5 * time.Second)
	}
}
