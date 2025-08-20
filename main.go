package main

import (
    "log"
    "net/http"
    "os"
)

func main() {
    port := os.Getenv("PORT")
    if port == "" {
        port = "8080"
    }

    fs := http.FileServer(http.Dir("public"))
    http.Handle("/", fs)

    log.Printf("Server started on port %s", port)
    log.Fatal(http.ListenAndServe(":"+port, nil))
}
