# made by Melissa Kim
# Programming & Electronics FINAL, JD
# Fall Semester 2nd Year 2015

#LINKS
#sketch1 w/ iPad background: http://share.framerjs.com/7mzy8k5lc7wj/
#w/out iPad background: http://share.framerjs.com/s0xtzi3wy4fe/

artboard = new Layer
	width:2000
	height:1500
	backgroundColor: "#ffffff"
theOriginX = artboard.x
theOriginY = artboard.y

window.onresize = ->
	artboard.center()
	theOriginX = artboard.x
	theOriginY = artboard.y


img = new Layer  
	superLayer : artboard
	x:0, y:-420, width: 116, height: 2048
	image: "images/2.png", scale:2.2
img.draggable.enabled = true
img.draggable.horizontal = false
img.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img.draggable.bounce = false
img.on Events.DragEnd, ->
	if img.y > -500
		img.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img.animate
			properties:
				y:750
			curve: "spring(500,50,0)"
			
# layer 1
img1 = new Layer  
	superLayer : artboard
	x:280, y:-420, width: 116, height: 2048
	image: "images/1.png", scale:2.2	
img1.draggable.enabled = true
img1.draggable.horizontal = false
img1.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img1.draggable.bounce = false
img1.on Events.DragEnd, ->
	if img1.y > -500
		img1.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img1.animate
			properties:
				y:750
			curve: "spring(500,50,0)"

# layer 2
img2 = new Layer  
	superLayer : artboard
	x:560, y:-420, width: 116, height: 2048
	image: "images/2.png", scale:2.2
img2.draggable.enabled = true
img2.draggable.horizontal = false	
img2.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img2.draggable.bounce = false
img2.on Events.DragEnd, ->
	if img2.y > -500
		img2.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img2.animate
			properties:
				y:750
			curve: "spring(500,50,0)"

# layer 3
img3 = new Layer
	superLayer : artboard
	x:840, y:-420, width: 116, height: 2048
	image: "images/1.png", scale:2.2
img3.draggable.enabled = true
img3.draggable.horizontal = false
img3.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img3.draggable.bounce = false
img3.on Events.DragEnd, ->
	if img3.y > -500
		img3.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img3.animate
			properties:
				y:750
			curve: "spring(500,50,0)"

# layer 4
img4 = new Layer
	superLayer : artboard
	x:1120, y:-400, width: 116, height: 2048
	image: "images/2.png", scale:2.2
img4.draggable.enabled = true
img4.draggable.horizontal = false
img4.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img4.draggable.bounce = false
img4.on Events.DragEnd, ->
	if img4.y > -500
		img4.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img4.animate
			properties:
				y:750
			curve: "spring(500,50,0)"

#layer 5
img5 = new Layer
	superLayer : artboard
	x:1400, y:-520, width: 116, height: 2048
	image: "images/1.png", scale:2.2
img5.draggable.enabled = true
img5.draggable.horizontal = false
img5.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img5.draggable.bounce = false
img5.on Events.DragEnd, ->
	if img5.y > -500
		img5.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img5.animate
			properties:
				y:750
			curve: "spring(500,50,0)"

# layer 6
img6 = new Layer
	superLayer : artboard
	x:1680, y:-500, width: 116, height: 2048
	image: "images/2.png", scale:2.2
img6.draggable.enabled = true
img6.draggable.horizontal = false
img6.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img6.draggable.bounce = false
img6.on Events.DragEnd, ->
	if img6.y < 505
		img6.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img6.animate
			properties:
				y:750
			curve: "spring(500,50,0)"

# layer 7
img7 = new Layer
	superLayer : artboard
	x:1960, y:-500, width: 116, height: 2048
	image: "images/1.png", scale:2.2
img7.draggable.enabled = true
img7.draggable.horizontal = false
img7.draggable.constraints =
    x: 1960
    y: 0
    width: 0
    height: 0
img7.draggable.bounce = false
img7.on Events.DragEnd, ->
	if img7.y > -500
		img7.animate
			properties:
				y:500
			curve: "spring(500,50,0)"
	else 
		img7.animate
			properties:
				y:750
			curve: "spring(500,50,0)"
	
	
img7.on Events.DragMove, ->
	img6.animate 
		properties:
			blur: 2
			scale: 1.9
	img4.animate
		properties:
			blur: 2
			scale: 1.9
	img2.animate
		properties:
			blur: 2
			scale: 1.9
	img.animate
		properties:
			blur: 2
			scale: 1.9

img4.on Events.DragMove, ->
	img1.animate 
		properties:
			blur: 2
			scale: 1.9
	img3.animate 
		properties:
			blur: 2
			scale: 1.9	
	img5.animate 
		properties:
			blur: 2
			scale: 1.9		
	img7.animate 
		properties:
			blur: 2
			scale: 1.9	
