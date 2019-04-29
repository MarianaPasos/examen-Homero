#gsap = require 'gsap'

#class CardsItemView extends PIXI.Graphics
#    flip:false
#
#    constructor: (c, app) ->
#        super()
#        @app = app
#        @data = c
#        @reverseX = 0
#        @beginFill(@data.color)
#        @drawRect(0, 0, @data.width, @data.height)
#        @x = @data.x
#        @y = @data.y
#        @endFill()
#        @container = container
#        @container.addChild(@)
#        @build()
#        @reverse()
#        @on 'mouseover', @onMouseOver
#
#
#    onMouseOver:()=>
#        if @flip is true
#            @container.allReverse()
#        else
#            @container.allStop()
#
#    build:=>
#        @beginFill(color)
#        @drawRect(0,0,@data.width, @data.height)
#        @endFill()
#        @x = @data.x
#        @Y = @data.y
#
#
#
#    reverse:=>
#        @flip = true
#        gsap.TweenMax.to @, 1,
#            x: @dataX
#            y: @dataY
#
#
#    stop:=>
#        @flip = false
#        gsap.TweenMax.to @, 1,
#            x: @dataX
#            y: @data
#
#    animate:()=>
#        if @flip is true then return
#        @x += @data.xs



#module.exports = CardsItemView