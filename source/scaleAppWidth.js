// This is the "Fixed Initial Window Location" you see in
// the patcher inspector. Note that it is [x, y, width, height]
var appWindow = [10, 50, 1283, 296];

var p = this.patcher;
var parent = this.patcher.parentpatcher;

if (jsarguments.length > 1) {
  for (i = 1; i < jsarguments.length; i++) {
    appWindow[i - 1] = jsarguments[i];
  }
}

function screenWidth(w) {
  if (!p.box) {
    post("scaleAppWidth.js was not called from an abstraction, exiting...\n");
  } else {
    if (w < appWindow[2] + appWindow[0]) {
      var zoomFactor = w / (appWindow[2] + appWindow[0]);
      parent.message("zoomfactor", zoomFactor);
      parent.wind.scrollto(0, 0);
      //this property expects point coords, ie. [x, y, x+w, y+h]
      parent.wind.location = [
        0,
        appWindow[1],
        appWindow[2] * zoomFactor,
        appWindow[1] + appWindow[3] * zoomFactor
      ];
    }
  }
}

function getArgs() {
  var args = arrayfromargs(arguments);
  for (i = 0; i < args.length; i++) {
    appWindow[i] = args[i];
  }
}
