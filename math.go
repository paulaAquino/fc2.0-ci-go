package main

import "fmt"

func main() {
	fmt.Println(soma(112, 10))
	fmt.Println(subtrai(100, 60))
}

func soma(a int, b int) int {
	return a + b
}

func subtrai(a int, b int) int {
	return a - b
}
