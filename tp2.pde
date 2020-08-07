
// pelicula recomendadisima //

int y;
PImage Titulo;

PFont fuente;



void setup() {

  size(1600, 1200);

Titulo = loadImage("climax titulo.jpg");

fuente = loadFont("Bebas-Regular-48.vlw");
textFont(fuente);
  

  y = 1500;

  

}



void draw() {

  background(0);

  fill(255, 215, 22);
textAlign(CENTER);
image(Titulo, 500, y - 480);

  textSize(32);

  fill(255);

  text("Una pelicula de        Gaspar Noe",800, y -50);

  text("Sofia Boutella como Selva." , 800, y + 100);

  text("Romain Guillermic como David.", 800 , y + 150);

  text("Souheila Yacoub como Lou.", 800 , y + 200);

  text("Kiddy Smile como Daddy.", 800 , y + 250);

  text("Claude Gajan Maull como Emmanuelle.", 800 , y + 300);

  text("Giselle Palmer como Gazelle.", 800 , y + 350);

  text("Taylor Kastle como Taylor.", 800 , y + 400);

  text("Thea Carla Schott como Psyche.", 800 , y + 450);

  text("Sharleen Temple como Ivana.", 800 , y + 500);

  text("Lea Vlamos como Lea.", 800 , y + 550);

  text("Alaia Alsafir como Alaya." , 800 , y + 600);

  text("Kendall Mugler como Rocket." , 800 , y + 650);

  text("Lakdhar Dridi como Riley." , 800 , y + 700);

  text("Adrien Sissoko como Omar." , 800 , y + 750);

  text("Mamadou Bathily como Bats." , 800 , y + 800);

  text("Alou Sidibe como Alou." , 800 , y + 850);

  text("Ashley Biscette como Ashley." , 800 , y + 900);

  text("Vince Galliot Cumant como Tito." , 800 , y + 950);

  text("Sarah Belala como Jennifer." , 800 , y + 1000);

  fill(255, 10, 50);
  text("Canciones" , 800, y + 1150);
  fill(255);
  text("Supernature - edit     by Cerrone", 800 , y + 1200);
  text("Born to be alive     Patrick Hernandez", 800 , y + 1250);
  text("Utopia - Me Giorgio - remastered     by Giorgio Moroder", 800 , y + 1300);
  text("From here to Eternity - Reprise - Remastered     by Giorgio Moroder", 800 , y + 1350);
  text("Pump up the volume 7     by M/A/R/R/S)", 800 , y + 1400);
  text("French Kiss     by Lil louis", 800 , y + 1450);
  text("Rollin & Scratchin     by Daft Punk", 800 , y + 1450);
  text("What to do     by Thomas Bangalter", 800 , y + 1500);
  text("Sangria     by Thomas Bangalter", 800 , y + 1550);
  text("Voices     by NEON", 800 , y + 1600);
  text("The world     by Suburban Knights", 800 , y + 1650);
  text("Windowlicker     by Aphex Twin", 800 , y + 1700);
  text("Electron     Wild Planet", 800 , y + 1750);
  text("Superior race     Dopplereffekt", 800 , y + 1800);
  text("Technic 1200     by Dopplereffekt", 800 , y + 1850);
  text("Dickmatized     by Kiddy Smile", 800 , y + 1900);
  text("Tainted love / Where did our love go     by Soft Cell", 800 , y + 1950);
  text("Angie     by The Rolling Stones", 800 , y + 2000);
  text("Trois Gymnopedies     by Gary Numan", 800 , y + 2050);
  text("mad     by CoH", 800 , y + 2100);
  
  fill(0, 0, 255);
  text("Direccion" ,800, y + 2250);
  fill(255);
  text("Dialogos     Serge Catoire" ,800 , y+2350 );
  text("Productor     Brahim Chioua" ,800 , y+2400 );
  text("Productor ejecutivo     Danny Gabai", 800 , y+2450);
  text("Productor     Richard Grandpierre", 800 , y+2500);
  text("Productor     Vincent Maraval", 800 , y+2550);
  text("Productor asociado     Michel Merkt" ,800 , y+2600);
  text("Productor ejecutivo     Eddy Moretti" ,800 ,y+ 2650);
  text("Co-Productor     Gaspar Noé" ,800 , y+2700);
  text("Co-Productor     Olivier Pére" ,800 ,y+ 2750);
  text("Productor     Edouard Weil", 800 , y+2800);
  text("Cinematografia     Benoit Debie" ,800 , y+2850 );
  text("Edicion del largometraje     Denis Bedlow" ,800 , y+2900 );
  text("Direccion de arte     Philippe Prat" ,800 , y+2950);
  text("Decoracion del set     Jessy Kupperman", 800 , y+3000);
  text("Diseño de indumentaria     Frederic Cambier" ,800 , y+3050);
 fill(0,0,255);
  
  text("Departamento de arte" ,800 , y+3150);
  fill(255);
  text("Mathieu Champel    pintor" ,800 ,y+3250 );
  text("Stephane Loup     Dueño de la propiedad", 800 , y+3300);
  text("Nastasia Misiek     Asistente del decorador del set", 800 ,y+3350 );
  

  if (y > -5000) {

    y = y - 2;

  

  }



} 
