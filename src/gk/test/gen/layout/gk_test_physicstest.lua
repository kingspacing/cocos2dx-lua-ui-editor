return {
	debugDrawMask = "DEBUGDRAW_ALL",
	height = "$fill",
	id = "physicsTest1",
	type = "PhysicsTest",
	width = "$fill",
	gravity = {
	   x = 0,
	   y = -98},
	children = {	   {
	      height = 0,
	      id = "node1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Node",
	      width = 0,
	      x = 640,
	      y = 384,
	      anchor = {
	         x = 0.5,
	         y = 0.5},
	      physicsBody = {
	         _isPhysics = true,
	         categoryBitmask = -1,
	         contactTestBitmask = 0,
	         dynamic = 1,
	         gravityEnabled = 0,
	         id = "body2",
	         rotationEnabled = 1,
	         type = "cc.PhysicsBody",
	         velocity = {
	            x = 0,
	            y = 0},
	         shapes = {	            {
	               _isPhysics = true,
	               border = 1,
	               categoryBitmask = -1,
	               contactTestBitmask = 1,
	               density = 0,
	               friction = 0.5,
	               id = "shapeEdgeBox1",
	               restitution = 1,
	               type = "cc.PhysicsShapeEdgeBox",
	               offset = {
	                  x = 0,
	                  y = 0},
	               size = {
	                  height = 768,
	                  width = 1280}}}},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      id = "sprite1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 640,
	      anchor = {
	         x = 0.5,
	         y = 0},
	      physicsBody = {
	         _isPhysics = true,
	         categoryBitmask = 1,
	         contactTestBitmask = 2,
	         gravityEnabled = 0,
	         id = "body1",
	         rotationEnabled = 0,
	         type = "cc.PhysicsBody",
	         velocity = {
	            x = 0,
	            y = 0},
	         shapes = {	            {
	               _isPhysics = true,
	               density = 0,
	               friction = 1,
	               id = "shapeCircle1",
	               radius = 43.5,
	               restitution = 1,
	               type = "cc.PhysicsShapeCircle",
	               offset = {
	                  x = 0,
	                  y = 0}}}},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      height = 6,
	      id = "scale9Sprite1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "ccui.Scale9Sprite",
	      width = 50,
	      x = 340,
	      y = 29,
	      capInsets = {
	         height = 0,
	         width = 0,
	         x = 0,
	         y = 0},
	      physicsBody = {
	         _isPhysics = true,
	         categoryBitmask = 1,
	         contactTestBitmask = 2,
	         gravityEnabled = 1,
	         id = "body3",
	         rotationEnabled = 1,
	         type = "cc.PhysicsBody",
	         velocity = {
	            x = 0,
	            y = 0},
	         shapes = {	            {
	               _isPhysics = true,
	               density = 0,
	               friction = 0.5,
	               id = "shapeBox1",
	               radius = 0,
	               restitution = 0.5,
	               type = "cc.PhysicsShapeBox",
	               offset = {
	                  x = 0,
	                  y = 0},
	               size = {
	                  height = 6,
	                  width = 50}}}},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      angle = 0,
	      drawLineToCenter = 1,
	      id = "drawNodeCircle1",
	      radius = 10,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "DrawNodeCircle",
	      x = 324,
	      y = 29,
	      anchor = {
	         x = 0,
	         y = 1},
	      physicsBody = {
	         _isPhysics = true,
	         id = "body4",
	         type = "cc.PhysicsBody"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      angle = 0,
	      drawLineToCenter = 1,
	      id = "drawNodeCircle2",
	      radius = 10,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "DrawNodeCircle",
	      x = 352,
	      y = 29,
	      anchor = {
	         x = 0,
	         y = 1},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}}}}