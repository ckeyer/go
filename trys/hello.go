package main

import (
	"fmt"
	"runtime"
	"strings"
)

func main() {
	fmt.Print("ooooooo")
	fmt.Println()
	// fmt.Printf("%v", "hello")
	// fmt.Println()
	// fmt.Println("hello World.")
	// fmt.Println(hello("Oh. my Gud"))
}

func hello(msg ...interface{}) string {
	return fmt.Sprint(getWhere(1)) + fmt.Sprint(msg...)
}

func getWhere(skip int) string {
	_, file, line, ok := runtime.Caller(skip)
	fs := strings.Split(file, "/")
	file = fs[len(fs)-1]
	if ok {
		return fmt.Sprintf("%s:%v", file, line)
	}

	return ""
}
