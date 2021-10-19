AnimatedGIF myGIF;
AnimatedGIF yourGIF;
AnimatedGIF ourGIF;

void setup() {
  size(800, 800);
  myGIF = new AnimatedGIF(38, "frame_", "_delay-0.03s.png", 100, 100, 200, 200);
  yourGIF = new AnimatedGIF(38, "frame_", "_delay-0.03s.png", 500, 500, 300, 300);
  ourGIF = new AnimatedGIF(3, "gameGif/frame_", "_delay-0.2s.png");
}

void draw() {
  ourGIF.show();
  myGIF.show();
  yourGIF.show();
}
