 this.pause = function() {
    if (this.timeoutid != 0) {

      clearTimeout(this.timeoutid);
      this.timeoutid = 0;

    }
  }
