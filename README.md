# daemon
    Usually, we use the nohup and & commands to make the program run in the background,
    but it is not elegant.

    Now you can directly use daemon to make the program run in the background

## Installation
    go get github.com/vvfly/daemon

## Usage

Just import it directly, such as:

```go
package main

import (
	_ "github.com/vvfly/daemon"
	"log"
)

func main() {
	log.Println("server is running")
}
```

Then compile the program and use:
- use daemon
    `./main --daemon=true`
- do not use daemon
    `./main`
