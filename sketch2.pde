# made by Melissa Kim
# Programming & Electronics FINAL, JD
# Fall Semester 2nd Year 2015

#LINKS
#sketch2 w/ iPad background: http://share.framerjs.com/8y6k5rzewys3/
#w/out iPad background: http://share.framerjs.com/9aqaeidlvhnw/

background = new BackgroundLayer
	width:2000, height:1500
	backgroundColor: "#ffffff"
	
artboard = new Layer
	superLayer: background
	width:6200
	height:1600
	backgroundColor: "#ffffff"
artboard.center()
artboard.draggable.enabled = true
artboard.draggable.vertical = false
artboard.draggable.constraints =
    x: 0
    y: 0
    width: 2000
    height: 0
artboard.draggable.bounce = true
artboard.draggable.momentum = false

# artboard.on Events.Move, ->
#     print artboard.draggable.isBeyondConstraints

# ----------------FIRST GROUP-----------------
				
pink2 = new Layer
	superLayer: artboard
	x: 1560, y:-300, width: 3091, height: 323
	image: "images/pink 2 + pink 2.png", scale:2, opacity: 100
pink2.on Events.Click, ->
	pink2.opacity = 0
	red.opacity = 100
	pink2b.opacity = 0
	redb.opacity = 100
	pink2c.opacity = 0
	redc.opacity = 100


orange2 = new Layer
	superLayer: artboard
	x: 1560, y:-85, width: 3091, height: 323 
	image:"images/orange 2 + orange 2.png", scale: 2
orange2.on Events.Click, ->
	orange2.opacity = 0
	orange.opacity = 100
	orange2b.opacity = 0
	orangeb.opacity = 100
	orange2c.opacity = 0
	orangec.opacity = 100
	
yellow2 = new Layer
	superLayer: artboard
	x: 1560, y:129, width: 3091, height: 323
	image: "images/yellow 2 + yellow 2.png", scale:2
yellow2.on Events.Click, ->
	yellow2.opacity = 0
	yellow.opacity = 100
	yellow2b.opacity = 0
	yellowb.opacity = 100
	yellow2c.opacity = 0
	yellowc.opacity = 100

purple2 = new Layer
	superLayer: artboard
	x: 1560, y:345, width: 3091, height: 323
	image: "images/purple 2 + purple 2.png", scale:2
purple2.on Events.Click, ->
	purple2.opacity = 0
	purple.opacity = 100
	purple2b.opacity = 0
	purpleb.opacity = 100
	purple2c.opacity = 0
	purplec.opacity = 100

pink2b = new Layer
	superLayer: artboard
	x: 1560, y:560, width: 3091, height: 323
	image: "images/pink 2 + pink 2.png", scale:2
pink2b.on Events.Click, ->
	pink2.opacity = 0
	red.opacity = 100
	pink2b.opacity = 0
	redb.opacity = 100
	pink2c.opacity = 0
	redc.opacity = 100

orange2b = new Layer
	superLayer: artboard
	x: 1560, y:775, width: 3091, height: 323
	image: "images/orange 2 + orange 2.png", scale:2,
orange2b.on Events.Click, ->
	orange2.opacity = 0
	orange.opacity = 100
	orange2b.opacity = 0
	orangeb.opacity = 100
	orange2c.opacity = 0
	orangec.opacity = 100
	
yellow2b = new Layer
	superLayer: artboard
	x: 1560, y:990, width: 3091, height: 323
	image:"images/yellow 2 + yellow 2.png", scale:2,
yellow2b.on Events.Click, ->
	yellow2.opacity = 0
	yellow.opacity = 100
	yellow2b.opacity = 0
	yellowb.opacity = 100
	yellow2c.opacity = 0
	yellowc.opacity = 100

purple2b = new Layer
	superLayer: artboard
	x: 1560, y:1205, width: 3091, height: 323
	image: "images/purple 2 + purple 2.png", scale:2,
purple2b.on Events.Click, ->
	purple2.opacity = 0
	purple.opacity = 100
	purple2b.opacity = 0
	purpleb.opacity = 100
	purple2c.opacity = 0
	purplec.opacity = 100

pink2c = new Layer
	superLayer: artboard
	x: 1560, y:1420, width: 3091, height: 323
	image: "images/pink 2 + pink 2.png", scale:2
pink2c.on Events.Click, ->
	pink2.opacity = 0
	red.opacity = 100
	pink2b.opacity = 0
	redb.opacity = 100
	pink2c.opacity = 0
	redc.opacity = 100

orange2c = new Layer
	superLayer: artboard
	x: 1560, y:1635, width: 3091, height: 323
	image: "images/orange 2 + orange 2.png", scale:2,
orange2c.on Events.Click, ->
	orange2.opacity = 0
	orange.opacity = 100
	orange2b.opacity = 0
	orangeb.opacity = 100
	orange2c.opacity = 0
	orangec.opacity = 100



# -----------------SECOND GROUP -----------------

red = new Layer
	superLayer:artboard
	x: 1560, y: -300, width: 3091, height: 323
	image: "images/red + red.png", scale:2, opacity:0
	
orange = new Layer
	superLayer:artboard
	x: 1560, y: -85, width: 3091, height: 323
	image: "images/orange + orange.png", scale:2, opacity:0

yellow = new Layer
	superLayer:artboard
	x: 1560, y: 130, width: 3091, height: 323
	image: "images/yellow + yellow.png", scale:2, opacity:0
	
purple = new Layer
	superLayer:artboard
	x: 1560, y: 345, width: 3091, height: 323
	image: "images/purple + purple.png", scale:2, opacity:0
	
redb = new Layer
	superLayer:artboard
	x: 1560, y: 560, width: 3091, height: 323
	image: "images/red + red.png", scale:2, opacity:0
	
orangeb = new Layer
	superLayer:artboard
	x: 1560, y: 775, width: 3091, height: 323
	image: "images/orange + orange.png", scale:2, opacity:0
	
yellowb = new Layer
	superLayer:artboard
	x: 1560, y: 990, width: 3091, height: 323
	image: "images/yellow + yellow.png", scale:2, opacity:0
	
purpleb = new Layer
	superLayer:artboard
	x: 1560, y: 1205, width: 3091, height: 323
	image: "images/purple + purple.png", scale:2, opacity:0
	
redc = new Layer
	superLayer:artboard
	x: 1560, y: 1420, width: 3091, height: 323
	image: "images/red + red.png", scale:2, opacity:0
	
orangec = new Layer
	superLayer:artboard
	x: 1560, y: 1635, width: 3091, height: 323
	image: "images/orange + orange.png", scale:2, opacity:0
