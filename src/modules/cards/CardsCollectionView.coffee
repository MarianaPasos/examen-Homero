#Collection = require './CardsCollection'
#ItemView = require './CardsItemView'
#
#class BlockCollectionView extends PIXI.Container
#    collection: Collection
#
#    constructor:(app)->
#        super()
#        @app = app
#        @app.stage.addChild(@)
#        @buildItemViews()
#
#    buildItemViews:=>
#        for data in @collection
#            new ItemView(data, @)

#    separteByColors:(type)=>
#        for child in @children
#            if child.type is type
#                child.x = 0
#                child.y = 0

#    moveAllToDestiny:=>
#            for child in @children
#            child.moveToDestiny()
#            

#    allReverse:=>
#        for child in @children
#            child.reverse()
#
#    allReverse:=>
#            for child in @children
#            child.reverse()
#            
#
#    allStop:=>
#        for child in @children
#            child.stop()
#
#
#module.exports = CardsCollectionView