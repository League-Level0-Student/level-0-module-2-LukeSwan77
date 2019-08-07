//1. Make a variable to hold the X co-ordinate of the dot and set it to 50.
int x = 50;
void setup() {
    size(800, 200);
}

void draw() {
  fill (100,200,50);
  if(mousePressed){
   x += 5; 
  }
   ellipse (x, 100, 10, 10);
    if(x > 795){
      playSound();
    }
}
    import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
}
