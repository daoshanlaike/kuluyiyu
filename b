 this.slides[i] = slide;
  }
  this.play = function(timeout) {
    this.pause();
    if (timeout) {
      this.timeout = timeout;
    }
    if (typeof this.slides[ this.current ].timeout != 'undefined') {
      timeout = this.slides[ this.current ].timeout;
    } else {
      timeout = this.timeout;
    }
    this.timeoutid = setTimeout( this.name + ".loop()", timeout);
  }
