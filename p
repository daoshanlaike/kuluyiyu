
    this.update();
  }
  this.shuffle = function() {
    var i, i2, slides_copy, slides_randomized;
    slides_copy = new Array();
    for (i = 0; i < this.slides.length; i++) {
      slides_copy[i] = this.slides[i];
    }