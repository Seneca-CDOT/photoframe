Organizer album;
void setup(){
  size(window.innerWidth,window.innerHeight);
  album=new Organizer();
}
void draw(){
  background(0,0,0);
  album.draw();
}
