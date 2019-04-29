gsap = require 'gsap'

class Cards extends PIXI.Graphics

    constructor: (c, app) ->
        super()
        @on "mouseover", @onMouseOver
        @on "mouseout", @onMouseOut
        @app = app
        @data = c
        @beginFill(@data.color)
        @lineStyle(1, 0xff0000)
        @drawRect(0, 0, @data.width, @data.height)
        @x = @data.x
        @y = @data.y
        @base = @data.base
        @interactive = true
        @endFill()

    onMouseOver:()=>
        gsap.TweenMax.to @, 0.5, {width: 0, x: @base+@width/2}

    onMouseOut: () =>
        gsap.TweenMax.to @, 0.5, {width: 100, x:@base}


module.exports = Cards