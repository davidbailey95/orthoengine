package main

import (
	_ "image/png"
	"github.com/yuin/gopher-lua"
	"github.com/faiface/pixel/pixelgl"
)

var L *lua.LState

const screenWidth = 1280 //1920
const screenHeight = 720 //1080

func main() {

	L = lua.NewState()
	defer L.Close()

	//linkToLua(L, up, "up")
	//linkToLua(L, down, "down")
	//linkToLua(L, left, "left")
	//linkToLua(L, right, "right")

	pixelgl.Run(mainLoop)

}