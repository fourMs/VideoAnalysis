autowatch = 1;
outlets = 2;

var lastFrame = 0;
var nFrames = 0;

function numFrames(num) {
  nFrames = num;
  //post(nFrames, "\n");
}

function frame(currFrame) {
  if (currFrame < lastFrame && currFrame != 0 && lastFrame != nFrames) {
    rewindFrames(lastFrame, currFrame);
  }
  lastFrame = currFrame;
}

function rewindFrames() {
  var vals = arrayfromargs(arguments);
  for (var i = vals[0] + 1; i > vals[1] - 1; i--) {
    outlet(1, "setall", 0);
    outlet(0, i);
  }
}
