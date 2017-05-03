return {
	enableKeyPad = 1,
	height = "$fill",
	id = "LayerTest",
	ignoreAnchor = 0,
	popOnBack = 1,
	swallowTouchEvent = 0,
	type = "LayerTest",
	width = "$fill",
	x = 240,
	y = 100,
	color = {
	   b = 255,
	   g = 255,
	   r = 255},
	children = {	   {
	      height = "$win.h",
	      id = "layer1",
	      ignoreAnchor = 0,
	      parentId = "LayerTest",
	      type = "cc.Layer",
	      width = "$win.w",
	      x = 0,
	      y = 0,
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      children = {	         {
	            height = 360,
	            id = "layer2",
	            ignoreAnchor = 0,
	            parentId = "layer1",
	            type = "cc.Layer",
	            width = 120,
	            x = 126,
	            y = 60,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            scaleSize = {
	               h = "$xScale",
	               w = "$yScale"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            height = 360,
	            id = "layer3",
	            ignoreAnchor = 0,
	            parentId = "layer1",
	            type = "cc.LayerColor",
	            width = 120,
	            x = 426,
	            y = 60,
	            color = {
	               a = 255,
	               b = 153,
	               g = 153,
	               r = 153},
	            scaleSize = {
	               h = "$yScale",
	               w = "$xScale"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1",
	            ignoreAnchor = 1,
	            parentId = "layer1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "Layer",
	            type = "cc.Label",
	            width = 0,
	            x = 184,
	            y = 604,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "font/msyh.ttf",
	               en = "font/Verdana.ttf"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label2",
	            ignoreAnchor = 1,
	            parentId = "layer1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "LayerColor",
	            type = "cc.Label",
	            width = 0,
	            x = 504,
	            y = 604,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "font/msyh.ttf",
	               en = "font/Verdana.ttf"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            height = 360,
	            id = "layer4",
	            ignoreAnchor = 1,
	            opacity = 0,
	            parentId = "layer1",
	            type = "cc.LayerColor",
	            width = 120,
	            x = 807,
	            y = 60,
	            anchor = {
	               x = 0.5,
	               y = 0},
	            color = {
	               a = 0,
	               b = 153,
	               g = 153,
	               r = 153},
	            scaleSize = {
	               h = "$yScale",
	               w = "$xScale"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label3",
	            ignoreAnchor = 1,
	            parentId = "layer1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "ignoreAnchorPoint",
	            type = "cc.Label",
	            width = 0,
	            x = 828,
	            y = 604,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "font/msyh.ttf",
	               en = "font/Verdana.ttf"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            endOpacity = 255,
	            height = 360,
	            id = "layer5",
	            ignoreAnchor = 0,
	            isCompressedInterpolation = 0,
	            parentId = "layer1",
	            startOpacity = 255,
	            type = "cc.LayerGradient",
	            width = 120,
	            x = 1058,
	            y = 60,
	            endColor = {
	               a = 25,
	               b = 255,
	               g = 0,
	               r = 255},
	            scaleSize = {
	               h = "$yScale",
	               w = "$xScale"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"},
	            startColor = {
	               a = 255,
	               b = 100,
	               g = 100,
	               r = 0},
	            vector = {
	               x = 0,
	               y = 1}},
	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label5",
	            ignoreAnchor = 1,
	            parentId = "layer1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "LayerGradient",
	            type = "cc.Label",
	            width = 0,
	            x = 1142,
	            y = 604,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "font/msyh.ttf",
	               en = "font/Verdana.ttf"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}}}}}}