Circle = require("./elements/Circle")
DataCircle = require('./data/circles')
Cards = require("./elements/Cards")
DataCards = require("./data/cards")
#CardsContainer = require('./modules/cards/CardsCollectionView')
#Rect = require("./elements/Rectangle")




class App extends PIXI.Application
  animation:true
  animationNodes:[]
  cartas: []
  cols:10
  rows:10
  width: window.innerWidth
  Height: window.innerHeight
  constructor:(w,h,o)->
    super(w,h,o)
    document.body.appendChild @view
    @build()
    @animate()


  build:=>

#    for c in DataCircle
#      circle = new Circle(c,@)
#      @stage.addChild(circle)

#      CardsContainer = new CardsContainer(@)
#      null

    for c in DataCards
      @card = new Cards(c, @)
      @stage.addChild(@card)
      @cartas.push(@card)


  addAnimationNodes:(child)=>
    @animationNodes.push child
    null

  animate:=>
    @ticker.add ()=>
      for n in @animationNodes
        n.animate?()

    null

module.exports = App
