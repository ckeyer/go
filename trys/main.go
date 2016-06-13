package main

import (
	"fmt"
	"time"
)

func main() {
	fmt.Println("hello world")
	c1 := make(chan int)
	c2 := make(chan int)
	cstop := make(chan int)
	go func() {
		for i := 0; i < 1; i++ {
			c1 <- 1
			time.Sleep(time.Second)
			c2 <- 2
			time.Sleep(time.Second)
		}
		cstop <- 0
	}()
	go func() {
		for {
			fmt.Println("select start")
			select {
			case <-c1:
				fmt.Println("c1")
			case <-c2:
				fmt.Println("c2")
			}
			fmt.Println("select over")
		}

	}()
	<-cstop
}
