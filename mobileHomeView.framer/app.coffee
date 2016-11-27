# Import file "homeMobileFramer" (sizes and positions are scaled 1:2)
sketch = Framer.Importer.load("imported/homeMobileFramer@2x")


scroll = ScrollComponent.wrap sketch.videosFeed
scroll.scrollHorizontal = false
scroll.contentInset = 
	bottom: 100
	
scroll.on Events.Scroll, ->
	if scroll.scrollY <= 0 then scroll.scrollY = 0
	

