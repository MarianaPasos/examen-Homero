class Rectangle extends PIXI.Graphics
    interactive: true
    buttonmode:true

    constructor: (x,y,w,h) ->
        super()
        @on 'mouseover', @onOver
        @on 'mouseout', @onOut
        @build()

    onOver:()=>

    onOut:()=>

    build:()=>
        @beginFill(0x00ffff)
        @builRect(0, 0, rect.width, rect.height)
        @x = 100
        @y = 550
        @endFill()

module.exports = Rectangle