autowatch = 1;

var snakeTail = {
  xyTail: [],
  maxLength: 20,
  pointSize: 10,
  get alphaIncrement() {
    return 255 / this.xyTail.length;
  },
  get reset() {
    this.xyTail = [];
    outlet(0, "clear");
  },
  set addXY(a) {
    if (this.xyTail.length >= this.maxLength) {
      this.xyTail.shift();
      this.xyTail.push(a);
    } else {
      this.xyTail.push(a);
    }
  },
  get drawTail() {
    outlet(0, "clear");
    for (var i = 0; i < this.xyTail.length; i++) {
      outlet(
        0,
        "paintoval",
        this.xyTail[i][0] - this.pointSize,
        this.xyTail[i][1] - this.pointSize,
        this.xyTail[i][0] + this.pointSize,
        this.xyTail[i][1] + this.pointSize,
        (this.xyTail.length - i - 1) * this.alphaIncrement,
        255,
        255
      );
    }
  }
};

function list() {
  snakeTail.addXY = arrayfromargs(arguments);
  snakeTail.drawTail;
}

function reset() {
  snakeTail.reset;
}

function maxlength(a) {
  snakeTail.maxLength = a;
  if (snakeTail.xyTail.length > a) {
    snakeTail.xyTail = snakeTail.xyTail.slice(-1 * snakeTail.maxLength);
    snakeTail.drawTail;
  }
}

function pointsize(a) {
  snakeTail.pointSize = a;
  snakeTail.drawTail;
}
