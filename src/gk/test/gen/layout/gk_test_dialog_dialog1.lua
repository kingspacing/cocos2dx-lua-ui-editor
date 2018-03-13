return {
	_fold = true,
	_id = "dialog11",
	_type = "Dialog1",
	height = "$fill",
	width = "$fill",
	_children = {	   {
	      _fold = false,
	      _id = "popupBg1",
	      _isWidget = 0,
	      _lock = 0,
	      _type = "gk/test/widget/PopupBg",
	      height = 350,
	      ignoreAnchor = 1,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      width = 600,
	      x = 640,
	      y = 360,
	      anchor = {
	         x = 0.5,
	         y = 0.5},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      _children = {	         {
	            TextButton_labelString = "@cancel",
	            TextButton_onClicked = "&onCancelClicked",
	            _fold = false,
	            _id = "textButton1",
	            _isWidget = 0,
	            _lock = 0,
	            _type = "gk/test/widget/TextButton",
	            height = 55,
	            scaleX = 1,
	            scaleY = 1,
	            width = 180,
	            x = 280,
	            y = 70,
	            anchor = {
	               x = 1,
	               y = 0.5},
	            scaleXY = {
	               x = "1",
	               y = "1"}},
	         {
	            TextButton_labelString = "@confirm",
	            TextButton_onClicked = "&onConfirmClicked",
	            _fold = true,
	            _id = "textButton2",
	            _isWidget = 0,
	            _lock = 0,
	            _type = "gk/test/widget/TextButton",
	            height = 55,
	            scaleX = 1,
	            scaleY = 1,
	            width = 180,
	            x = 320,
	            y = 70,
	            anchor = {
	               x = 0,
	               y = 0.5},
	            scaleXY = {
	               x = "1",
	               y = "1"}}}}}}