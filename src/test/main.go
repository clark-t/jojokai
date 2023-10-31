package test

import (
	"encoding/json"
	"fmt"
)

type TestStruct struct {
	a string
	b int64
	c float64
}

func HelloWorld(name string, t *TestStruct) map[string]TestStruct {
	a := TestStruct{}
	if t != nil {
		a = *t
	}
	ret := map[string]TestStruct{}

	ret[name] = a

	for key, val := range ret {
		b, err := json.Marshal(val)
		if err != nil {
			fmt.Printf("key: %s, val: %s", key, string(b))
		}
	}
	return ret
}

// HelloWorld("hi", nil)

