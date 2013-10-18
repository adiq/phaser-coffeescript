# root allow us to use our class outside
root = exports ? this

# Our Main game class
class root.Main extends Phaser.State
    constructor: -> super

    preload: ()->
        @game.load.image('logo', '../assets/logo.png')

    create: ()->
        @logo = @game.add.sprite(0, 0, 'logo')

    update: ()->
        # placeholder
