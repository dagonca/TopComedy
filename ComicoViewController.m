//
//  ComicoViewController.m
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 07/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "ComicoViewController.h"
#import "InfoViewController.h"

@interface ComicoViewController ()

@end

@implementation ComicoViewController
@synthesize Nombre,Descripcion,Video1,Video2,Video3,Foto;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)EmilioFeijoo:(id)sender {
    Nombre.text = @"Emilio Feijoó";
    Foto.image =[UIImage imageNamed:@"Feijoo.png"];
    Video1.text=@"http://www.youtube.com/watch?v=Nwz1P1B4IOA";
    Video2.text=@"http://www.youtube.com/watch?v=fFu2-L8Nnu8";
    Video3.text=@"http://www.youtube.com/watch?v=quilyJFZ6Y8";
    Descripcion.text =@"Emilio Feijoó empezó en solitario con su guitarra y sus monólogos hace casi siete años, y trás haber participado en programas de televisión como Splunge (Tve1) junto a Florentino Fernández, Sálvese quién pueda (Tv3) con Eduardo Aldán, La hora de José Mota (tve1), con José Mota, y dar innumerables vueltas por España actuando pasó un tiempo en el programa “Como te lo cuento” de Localia tv, donde junto a Iñaki Urrutia y Berta Collado";

}

- (IBAction)CarlosAguilera:(id)sender {
    
    Nombre.text = @"Carlos Aguilera";
    Foto.image =[UIImage imageNamed:@"CarlosAguilera.jpg"];
    Video1.text=@"http://www.youtube.com/watch?v=5xBaWiN7FmE";
    Video2.text=@"http://www.youtube.com/watch?v=durT9UnX0_Q";
    Video3.text=@"http://www.youtube.com/watch?v=durT9UnX0_Q";
    Descripcion.text =@"LO DE DENTRO esel espectáculo de Comedia de  Carlos Aguilera. Con varios monólogosgrabados en el canalParamount Comedy y 10 años actuando por toda España, Carlos Aguilerautiliza su ingenio, sus efectos de sonido y su empatía con el público para hacer un espectáculo deStand-Up Comedy original donde va cambiando continuamente de tema, lo que hace que el ritmo dela función no decaiga prácticamente en ningún momento.Su estilo está influenciado por el humor americano, y él mismo es el autor y responsable de todossus textos. A parte de hablar sobre algunos temas ya conocidos como las relaciones de pareja ó lasmadres, también reflexiona sobre el mundo de la televisión, ó sobre algunos trabajos poco comunes,(como enterradores, taquilleros de autopistas de peaje, taxistas, policías que van a caballo, etcc...), LO DE DENTROes hurgar, buscar dentro de esa primera impresión que nos produce cualquierhecho cotidiano.Todos hemos visto alguna vez a dos perros en un parque, todos hemos viajadoalguna vez en Metro, y a todos nos cansa que nuestra madre siempre sepa lo que pensamos,Carlos Aguilera intenta ir más allá y contarnos su particular punto de vista sobre estos y muchostemas más.LO DE DENTRO es un punto de vista muy personal de entender la comedia.";
    

}

- (IBAction)BorjaSumozas:(id)sender {
    Nombre.text = @"Borja Sumozas";
    Foto.image =[UIImage imageNamed:@"BorjaSumozas.jpg"];
    Video1.text=@"http://www.youtube.com/watch?v=90-aGs-v65A";
    Video2.text=@"http://www.youtube.com/watch?v=90-aGs-v65A";
    Video3.text=@"http://www.youtube.com/watch?v=90-aGs-v65A";
    Descripcion.text =@"Los científicos se preguntan si existe vida inteligente ahí fuera, Borja Sumozas se pregunta si existe vida inteligente aquí dentro. Según Sumozas, los extraterrestres existen y hacen chistes sobre nosotros como ese de el terrícola que va y se mete en un hipoteca a treinta años, entonces un amigo le pregunta ¿por qué has hecho eso? Y el terrícola contesta “Es una inversión...El guionista y actor Borja Sumozas ha trabajado en Paramount Comedy (Noche sin tregua, Solo ante el peligro,Central de Cómicos, El Divo y “Chic-as”), La Sexta (Sabías a lo que venías) y Antena Neox (Museo Coconut). Actualmente actúa canta y baila en el musical Muerto Soy";

}

- (IBAction)EnriqueelGrande:(id)sender {
    Nombre.text = @"Enrique el Grande";
    Foto.image =[UIImage imageNamed:@"EnriqueelGrande.jpg"];
    Video1.text=@"http://www.youtube.com/watch?v=wfRyQ2xkl68";
    Video2.text=@"https://www.youtube.com/watch?v=uigG4J8AVaI";
    Video3.text=@"https://www.youtube.com/watch?v=uigG4J8AVaI";
    Descripcion.text =@"¿Quién es Enrique, el grande?Lo de grande, es un decir por qué su altura ya se lo dice todo a él. Este jugador de baloncesto truncado, con su 1,60, dealtura. Es grande, a la hora de hacer reír, hasta la saciedad. Con una trayectoria profesional, muy extensa. Casi una década actuando, en salas y teatros, por toda la geografía española. Gran parte, de mi vocación, como humorista radica, en mi habilidad innata para improvisar, con el publico y defender mis guiones, de una forma apasionada, mientras que interactúo con él.";
    

}

- (IBAction)Joseba:(id)sender {
    Nombre.text = @"Joseba";
    Foto.image =[UIImage imageNamed:@"Joseba.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=jpyNBwtRSzA#t=218";
    Video2.text=@"http://www.youtube.com/watch?v=EeHtD3HH2AE";
    Video3.text=@"http://www.youtube.com/watch?v=CRyTC3TTvXI#t=74";
    Descripcion.text =@"El duro trabajo empieza a dar sus frutos. Trabaja como guionista en proyectos de la Productora Zeppelin yen Shine Ibérica. Colabora, junto al cómico y actor Hovik Keuchkerian, en el programa de radio Protagonistas de Verano, presentado por Fernando Carruesco en ABC Punto Radio. Participa en el III Concurso Nacional de Monólogos Villa de Coslada ganando el 2º Premio del Jurado y el Premio del Público. 3er Premio en el Concurso de monólogos sobre Madrid del programa Hoy Por Hoy, Madrid de laCadena Ser. Participa en diversos festivales benéficos y en el primer Comedia Pa Tós de la Fundación Gomaespuma. Cómico durante dos temporadas en la compañía de cruceros Iberocruceros.Junto a sus compañeros y amigos Juan Carlos Córdoba y Raúl Navareño, comienza de la mano de la productora Secuoya, el proyecto Indignados!!!, la comedia. Un proyecto de teatro y monólogos que desde el buen rollo y el humor trata el tema de la acampada del 15-M. Actualmente Indignados!!!, la comedia sigue con mucho éxito en cartel en el Teatro Alfil de Madrid.Actualmente Joseba sigue recorriendo España con su humor y es un fijo en los locales de La Chocita del Loro en Madrid con Cantándo Bajo la Ducha un espectáculo donde mezcla monólogos y canciones disparatadas";
}

- (IBAction)JuanAroca:(id)sender {
    Nombre.text = @"Juan Aroca";
    Foto.image =[UIImage imageNamed:@"JuanAroca.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=dOlt6oPnt8Y";
    Video2.text=@"http://www.youtube.com/watch?v=EjU1JKONZSI";
    Video3.text=@"http://www.youtube.com/watch?v=ZkechUVwnZI";
    Descripcion.text =@"En el año 2005 se decidió de una vez por todas dedicarse a lo que más legustaba, la comedia. Hizo varios cursos para aprender a escribir monólogosdonde   desarrolló   sus   cualidades   innatas   para   hacer   reír   a   la   gente,   esemismo año ganó los tres concursos de monólogos a los que se presentó loque supuso el empujón definitivo que le hizo meterse de lleno en el circuitonacional de comedia.Se dio a conocer después de grabar varios monólogos para el canal detelevisión Paramount Comedy y desde entonces se le puede ver en directoen las mejores salas del país.";
    

}
- (IBAction)Kako:(id)sender {
    
    Nombre.text = @"Kaco";
    Foto.image =[UIImage imageNamed:@"Kako.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=ZvC7uHchCV4";
    Video2.text=@"http://www.youtube.com/watch?v=vsZMP12Pszs";
    Video3.text=@"http://www.youtube.com/watch?v=ABrPLzPW3cM";
    Descripcion.text =@"UN GRAN CÓMICO “...Y no por gracioso, sino por tamaño”. De esta originalmanera   se   ve   siempre   presentado   este   joven   madrileño,   nacido   cuandoNaranjito aún mantenía su piel tersa.Comenzó su carrera cómica en la primavera de 2006, despreciando así susestudios de marketing y su master en publicidad, para alegría incontenidade su familia, que no pudo evitar echarse a llorar. Desde entonces, y trasganar   varios   concursos   de   comedia   en   bares   tan   prestigiosos   como   “Laostra   azul”,   ha   grabado   con   Paramount   Comedy,   ha   conseguido   que   lecensuren y se ha hecho la pedicura en varias ocasiones.";
}
- (IBAction)AntonioCastel:(id)sender {
    Nombre.text = @"Antonio Castelo";
    Foto.image =[UIImage imageNamed:@"AntonioCastel.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=BTftqo4IROY";
    Video2.text=@"http://www.youtube.com/watch?v=ZCPDY6dEFtI";
    Video3.text=@"http://www.youtube.com/watch?v=x0XogLSERUQ";
    Descripcion.text =@"Antonio Castelo (1982) es humorista y guionista. Actualmente trabaja como stand up comedian y colaborador habitual del late night BUENAFUENTE que emite Antena 3. En su tiempo libre escucha musica surf, cultiva el gusto por el boxeo e intenta aprender a tocar el banj";
}
- (IBAction)ArturoGonzalez:(id)sender {
    Nombre.text = @"Arturo González-Campos";
    Foto.image =[UIImage imageNamed:@"ArturoGonzalez.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=rZxjGbw8USc";
    Video2.text=@"http://www.youtube.com/watch?v=qNs2-BpjTnA";
    Video3.text=@"http://www.youtube.com/watch?v=GV1sLmexKqM";
    Descripcion.text =@"Conocido por su participación enprogramas de televisióncomoEl club de la comedia,SplungeyLa noche de Fuentes y Cíauobras de teatrocomo5hombres.com, entre otros muchos espectáculos, fue además lavoz en offdeBrainiacyMucho que perder.También acumula 15 años de experiencia como monologuista en teatros y salas.Comolocutor de radioha participado en espacios comoJo, ¡qué noche!,Hacia el 2000oEsta boca es mía. Desde2008copresenta enOnda Cerojunto aSergio Fernández MeléndezLa Parroquia.Junto al Monaguillo ha escrito varios libros de humor y monólogos, habiendo asimismo representadola obra teatralVivir así es morir de humordurante dos temporadas en elTeatro Infanta Isabel.";
}
- (IBAction)DavidCesar:(id)sender {
    Nombre.text = @"David Cesar";
    Foto.image =[UIImage imageNamed:@"DavidCesar.jpeg"];
    Video1.text=@"http://vimeo.com/44443070";
    Video2.text=@"http://www.youtube.com/watch?v=uYfjVqcIshw";
    Video3.text=@"http://www.youtube.com/watch?v=BpgiBqxpj2Q";
    Descripcion.text =@"Dice  que  es  “jebi”  pero  vete  tú  a  saber.  Se  crió  en  la  periferia  de  Madrid.  Allí aprendió  que  para  jugar  al  fútbol  había  que  ser  pares,  que  las  lentejas  había  que comérselas sí o sí y que las madres inventaron el hip hop. Su  primera  actuación  oficial  fue  en  un  concurso  de  monólogos  de  humor.  Donde hizo honor a lo de “César”, y aquello del “Veni, vidi, vici”. Que ganó, vaya. Después  de  este  exitazo  ha  actuado  por  sitios  dispares:  desde  lúgubres  aforos  con derecho a roce hasta teatros al lado de Pedro Reyes o Eduardo Aldán. También se ha  arrimado  al  mundo  del  cine,  la  televisión  y  la  publicidad.  Y  ha  ejercido  de presentador en numerosas galas. Se ha formado como cómico de la mano de Jaime Bauzá (El Club de la Comedia), Ángel Martín  (Paramount  Comedy/La  Sexta)  y  Ángel  Rielo  (Showman  de reconocido prestigio) entre otros. Aunque la mayor formación se la han dado sus propias miserias. ¡Hace poco se le ha podido ver por Paramount Comedy agitando su melena!El mundo audiovisual y escribir es lo suyo. Aunque no descarta su otra ilusión: ser futbolista. Cualquier día de estos se presenta a las pruebas del Real Madrid, que como dice su madre: -El “no”, ya lo tienes. Si  le  veis  hablando  solo,  no  penséis  que  está  loco,  está  ensayando  su  próximo monólogo. Si le invitas a una cerveza quizá te pueda mostrar un adelanto.";
}
- (IBAction)GustavoBiosca:(id)sender {
    Nombre.text = @"Gustavo Biosca";
    Foto.image =[UIImage imageNamed:@"GustavoBiosca.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=k8nByFnZz8s";
    Video2.text=@"http://www.youtube.com/watch?v=ayU6L6mwXkw";
    Video3.text=@"http://www.youtube.com/watch?v=175Ja5nstG0";
    Descripcion.text =@"Siempre he sido muy irónico y muy bromista. Pero, por primera vez en mi vida voy a ser serio y lo que os voy a contar es lo más fuerte que me ha pasado. Como humoristapodría haber metido algún chiste en esta historia pero lo que voy a contar no tiene ninguna gracia. Empezaré diciendo que fui un cómico reconocido, con muchos amigosy una interesante carrera artística, pero que mi vida fue truncada por la cocaína. Quizás me recordéis como “el cómico suicida”";
}
- (IBAction)IgnatiusFarray:(id)sender {
    Nombre.text = @"Ignatius Farray";
    Foto.image =[UIImage imageNamed:@"IgnatiusFarray.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=vPIBTl5f4c0";
    Video2.text=@"http://www.youtube.com/watch?v=yAF_resAuFQ";
    Video3.text=@"http://www.youtube.com/watch?v=PNjh6Vp8iWQ";
    Descripcion.text =@"A Ignatius Farray, el dios de la Comedia le ha tocado con varios tentáculos, la comedia salvó su vida, y ahora él te lo transmite en esta experiencia cómica genial, radical, e irrepetible.De Ignatius Farray, cómico a través de cuyas lentes parecen brillar dos ojos hipnóticos, se ha dicho que su comedia se basa en el insulto, el sexo y el grito sordo. Pero no se ha dicho que un hombre que se comporta como una bestia olvida el dolor de ser un hombre. En Ignatius se encuentra una mezcla de ferocidad y comicidad, que acaso revele una suprema desdicha.Si le obligamos a bajar a la tierra, Ignatius nos dirá que ha dirigido e interpretado varios cortometrajes. También dirá que desde el 2003 ofrece sus particulares monólogos en Nuevos Cómicos, y que ha trabajado como colaborador en Noche sin Tregua, La Hora Chanante, programas de Paramount Comedy como “Pata Negra”, “El Cómico del Mes”, “10 Cómicos, 10”, Muchachada Nui de TVE, como invitado en varias ocasiones en el programa de Canal + Ilustres Ignorantes y que ha protagonizado lapelícula “Grande Piccolo Amore” dirigida por Jordi Costa. Y lo dirá para demostrar que las bestias también tienen cabida en este mundo.A Ignatius Farray le gusta discutir acerca de la comedia. Ya sea con la mismapasión que Enrique V enla víspera del día de San Crispín, ya sea igual que un acalorado Rabino que cita y parafrasea. Ignatiuspredica todas sus reflexiones, acompañadas de sonidos guturales imposibles de reproducir por escrito, en el show que realiza junto a Miguel Esteban, titulado El fin de la comedia tal y como la conocimos.Ignatius Farray se propone ahora, en este espectáculo, llegar a las mismísimas fuentes de la Comedia; allí otros ya han bebido antes que él, pero el río sigue caudaloso";

}
- (IBAction)JoseBoto:(id)sender {
    Nombre.text = @"Boto";
    Foto.image =[UIImage imageNamed:@"JoseBoto.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=urEnX0ACl-c";
    Video2.text=@"http://www.youtube.com/watch?v=kRN0KT5Am_Y";
    Video3.text=@"http://www.youtube.com/watch?v=VFgB7tdP9_o";
    Descripcion.text =@"Más que hacerse él cómico fue el cómico el que se hizo con él.Jose Boto realizó estudios de interpretación en el Teatro de la Danzade Madrid, hasta que en el año 1999 comenzó su carrera comocómico profesionalArtista polifacético donde los haya, monologuista, improvisador,actor, guionista y presentador  de eventos y convenciones.Imparte cursos de improvisación en empresas, ayuntamientos,universidades, y demás sitios de recreo.Aun así le queda tiempo para asomar la cabeza en programas detelevisión como: Reportero de “España Directo”, “7 Vidas”,“Matrimonio con hijos”,”Aída”, “Los Escapistas” o “La hora de JoséMota”.La publicidad le atrapa y realiza campañas para: Kia Motor, SegurosGénesis, Telefónica Movistar... entre otrasHa grabado en la cadena PARAMOUNT COMEDY dos monólogos, “Serun tío directo” y “Nos toman por gilipollas”, con los cuales recorreactualmente toda la geografía española. Forma parte del elenco de “Cómicos de Cine” del “Club de laComedia” y bajo este mismo sello trabaja en los barcos deIBEROCRUCEROS por todo el mundo.Ha realizado cosas tan dispares y raras en su vida, como seranimador en dos etapas del Tour de Francia 2009 y Speaker oficial enel “Red Bull Día De Las Alas” celebrado en Ibiza y con más de 25.000personas asistiendo a dicho evento.¿Alguien da más? Seguro que sí, pero como él no";

}
- (IBAction)JoseJuanVaquero:(id)sender {
    Nombre.text = @"Vaquero";
    Foto.image =[UIImage imageNamed:@"JoseJuanVaquero.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=vxjHM9iomVg";
    Video2.text=@"http://www.youtube.com/watch?v=fNpCxXqcWvo";
    Video3.text=@"http://www.youtube.com/watch?v=NmD9gvbbKEI";
    Descripcion.text =@"Vaquero(por cierto, es su nombre no su profesión) es un actor, cómico y guionista nacido en un extraño lugar entre Valladolid y Pucela en 1973. Con más de nueve años de experiencia en el circuito de cómicos profesionales, ha recorrido todas las Comunidades Autónomas haciendo reír en diferentes salas, teatros y de rumorea que hasta una cárcel. También ha hecho carrera en los denostados, aunque lucrativos Eventos de Empresa, donde además de hacer reír, se cena gratis. Colaborador habitual del Canal de TelevisiónParamount Comedy, donde además de participar en varios programas de humor, ha grabado siete monólogos paraNuevos Cómicoscon gran éxito de crítica en la página Web de la cadena. También participa en el programa radiofónicoProtagonistasdePunto Radioen Castilla y León. Actualmente se encuentra de gira con el espectáculoHumor de Protección Oficialpor diferentes salas y teatros de España. Además, es guionista y colaborador del programa de televisiónEl HormiguerodelcanalAntena 3 TV.";

}
- (IBAction)RichardSalamanca:(id)sender {
    Nombre.text = @"Richard Salamanca";
    Foto.image =[UIImage imageNamed:@"RichardSalamanca.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=esDvnT8U1xE";
    Video2.text=@"http://www.youtube.com/watch?v=DGS2k-m5OXg";
    Video3.text=@"http://www.youtube.com/watch?v=kU9iYX6r3Hw";
    Descripcion.text =@"Nace en Madrid, es diplomado en interpretación, formado en España y Buenos Aires. En 2007 debutó como actor profesional en el Círculo de Bellas Artes con una obra del dramaturgo Británico y Premio Nobel Harold Pinter, “Polvo Eres”. Posteriormente realizó trabajos para Paloma Pedrero como “Magia Café”, en el ciclo de Lecturas Dramatizadas dela SGAE. También ha representado “La excepción y la regla” de Bertolt Brecht bajo la dirección de Raquel Mesa, y “Notas de Cocina” de Rodrigo García. Se ha formado como profesional de Stand-Up Comedy de la mano de los principales cómicos del país, Luismi, Pedro Llamas, Agustín Jiménez y Gustavo Biosca. Tiene en su haber dos monólogos “La infancia” y “Me gusta leer...”, éste último en proceso de preparación para ser grabado en elcanal Paramount Comedy. También avalados por el éxito en multitud de salas a lo largo de la geografía española.Anteriormente había realizado un taller de formación sobre “El actor en el espacio escénico” con José Luis Raymond, y trabajos de interpretación frente a la cámara con Eduardo Milewicz. Ha recibido formación en lucha escénica. Posee la diplomatura de guióncinematográfico impartida por Pedro Loeb guionista nominado al Oscar a mejor guion original por el largometraje “Felicidades”.Actualmente finaliza sus estudios sobre Dramaturgia y dirección de escena en la Real Escuela de Arte Dramático (RESAD), lo que le ha permitido publicar hasta el momento unapieza breve de teatro titulada “No haberte muerto”, editorial Fundamentos. Recientemente recibió la mención especial por su relato “¿Y tú quien eres?” en el concurso literario Mujeres Libres";
    

}

- (IBAction)ManuelFeijoo:(id)sender {
    Nombre.text = @"Manuel Feijoó";
    Foto.image =[UIImage imageNamed:@"ManuelFeijoo.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=hybxjcZXwBo";
    Video2.text=@"http://www.youtube.com/watch?v=hybxjcZXwBo";
    Video3.text=@"http://www.youtube.com/watch?v=hybxjcZXwBo";
    Descripcion.text =@"Manu Feijóo nace en el seno de una familia dedicada al mundo del espectáculo quienes, viendo las habilidades del chaval, le recomendaron encarecidamente que se dedicara a otra cosa. Manuel, cabezón, actúa como Mago en verbenas y pequeñas fiesta de empresa. Al ver que las empresas quebraban y que las verbenas parecían funerales, decide dedicarse a escribir: Es guionista de Menudos en mi padre, Mas que Amigos o Compañeros, series que le hacen ver que lo suyo... no es escribir. Así que comienza a actuar en la tele: Compañeros, El pasado es mañana o 3 son multitud son algunas de las series donde ha intervenido y que, por supuesto, se han cancelado. Así que prueba enel Cine: No te fallaré, Para que no te Olvides o Pobre Juventud son algunos de sus desastres cinematográficos. Tras salir en El Club de la Comedia ahora dice que es cómico. A ver lo que dura la cosa. De momento, lleva más de 400 actuaciones. Quién sabe cuál es la próxima industria que Manuel se propone destroza.";}
- (IBAction)Karim:(id)sender {
    Nombre.text = @"Karim";
    Foto.image =[UIImage imageNamed:@"Karim.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=jkZtq61XsXA";
    Video2.text=@"http://www.youtube.com/watch?v=9Q1pNg8v_hQ";
    Video3.text=@"http://www.youtube.com/watch?v=m-jsAvFA0_U";
    Descripcion.text =@"Nace en Oviedo el 5 de Noviembre de 1979 en Asturias y realiza su primer milagro mágico al salir ileso de la placenta de su madre. Comienza su andadura profesional a los 7 años a cargo de Norbert un mago venezolano. A los 11 años se traslada a Madrid y entra en contacto con varios magos madrileños a través de la escuela de magia de Juan Tamariz, pronto comienzan las actuaciones en salas y fiestas privadas. A los 21 decide ser profesional y pronto se interesa por otras disciplinas artísticas como el teatro, la improvisación y el clown, estudiando en diversas escuelas.Más tarde se especializa en el humor y empieza su incursión el mundode los monólogos haciendo varias intervenciones televisivas en Paramount Comedy.Debido a su formación teatral es un artista  polifacético que tiene un sello muy particular, sus espectáculos son una mezcla de humor y números visuales como las sombras chinescas. Gracias a su versatilidad puede hacer monólogo, magia o ambas cosas.En definitiva Karim  es un artista  que está en constante evolución, buscando siempre nuevas formas de comunicación con el público. Su propósito es asombrar, emocionar y divertir al espectador, haciendo de cada espectáculo algo único y original donde el éxito de su evento está garantizado";

}

- (IBAction)DaniFontecha:(id)sender {
    Nombre.text = @"Dani Fontecha";
    Foto.image =[UIImage imageNamed:@"DaniFontecha.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=Dq3K6B3cSSE";
    Video2.text=@"http://www.youtube.com/watch?v=cIX0PHNTuyg";
    Video3.text=@"http://www.youtube.com/watch?v=cIX0PHNTuyg";
    Descripcion.text =@"Cómico madrileño nacido el 16 de octubre de 1978 sin que nadie le hiciera mucho caso, ya que ese día a la misma hora todo dios veía en la tele el nombramiento del Papa Juan Pablo II. Así, entre fumatas,en su caso mas bien negras, este licenciado pasó de la universidad a actuar en 2007; a pesar de ello recomienda a todo el mundo estudiar Derecho, es muy bueno para la espalda.Desde los comienzos donde ganó algún certamen de humor, quizá amañados (aunque esos detalles tampoco son relevantes), fue viajando por los escenarios de toda España hasta grabar en 2010 su primer monólogo conParamount Comedymientras su abuela le lanzaba besos desde el público de Joy Eslava. Se ve atractivo, sin embargo su gesto le ayuda a que en ocasiones la gente suelte una carcajada sin hablar. También tiene experiencia como actor, concretamente en el corto de un amigo suyo en el cual se mete totalmente en el personaje para decir NAINO NAINO con un ligero baile de cabeza.Por lo demás, es fan de Zidane y de todos sus compañeros de escenario, y en cuanto a su forma de ser hay que destacar que no se llega agobiar cuando cientos de chicas guapas le reclaman día a día";
    

}
- (IBAction)GabriCalzado:(id)sender {
    Nombre.text = @"Gabri Calzado";
    Foto.image =[UIImage imageNamed:@"GabriCalzado.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=Ul2uccTY2mE";
    Video2.text=@"http://www.youtube.com/watch?v=1xj2ucCi0zw";
    Video3.text=@"http://www.youtube.com/watch?v=1xj2ucCi0zw";
    Descripcion.text =@"Gabri Calzadose lleva preparando para ser cómico desde que era pequeñito. Devoraba los sketchs de Martes y Trece, vió empezar a Cruz y Raya e imitaba “¿Está el enemigo?...que se ponga” de Gila.Pero no fue hasta su llegada a Madrid cuando realmente se dió cuenta de que valíapara hacer reír y que le pagaran por ello. Después de haberse colado en un rodajede Santiago Segura y Florentino Fernández, se apuntó a un curso intensivo demonólogos impartido porJaime Bauzá(El Club de la comedia) y más tarde se apuntóa otro con el granÁngel Martín(Se lo que hicisteis..., Paramount Comedy)Después ha ganado:-Concurso de monólogosCiudad de Alcorcón 2009-Concurso de monólogos40 Principales Madrid Sur(Arreglando el Sur) 2009-Concurso de monólogosCiudad de Alcorcón 2010Más tarde, junto a David César y gente de Béjar, creó elConcurso Nacional de MonólogosCiudad de Béjar, que ha tenido una gran repercusión a nivel nacional entre todos loscómicos. Después de dos ediciones se ha convertido en un concurso de referenciapara todos los monologuistas. Se ha encargado de presentar las dos galas finalesen el Teatro Cervantes de Béjar donde más de400   personashan aplaudido susocurrencias y las de David César.Se ha curtido actuando en todos los bares, garitos, pubs y antros de Madrid,donde incluso ha hecho unmonólogo subido a una caja de cerveza Mahoumientras todo elmundo jugaba al billar y cantaban U2. Está curado de espanto, así que puedeactuar en (casi) cualquier lado.En sus monólogos habla del cine, de la tele de los 80, de porno, de Ana Rosa y de ircompras con mi novia. Ademássiempre habla de la actualidadpara que todo el mundoesté enterado de lo que pasa around the world. Se ha especializado enmonólogospersonalizadospara cualquier tipo de evento; boda, reuniones, comidas de empresa..En resumen, unchico multidiscplinarque queda bien en todos los registros. Así conhumildad.";
    

}
- (IBAction)IggyRubin:(id)sender {
    Nombre.text = @"Iggy Rubin";
    Foto.image =[UIImage imageNamed:@"IggyRubin.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=iiL5vZJmal4";
    Video2.text=@"http://www.youtube.com/watch?v=zm5Wmmeixuw";
    Video3.text=@"http://www.youtube.com/watch?v=zm5Wmmeixuw";
    Descripcion.text =@"Ya de pequeño, los bucles rubios de Iggy Rubín eran envidia de princesas europeas y cocker spaniels. Más tarde, una excelente educación inglesa hicieron de él un tipo tan encantador como repelente. Grabó su primer monólogo con Paramount Comedy en 2010 y desde entonces se ha dedicado a la comedia a tiempo completo. Unos años maravillosos en los que Iggy ha divertido y emocionado a cientos; a la par que ha enfadado y ofendido a miles";
    
}
- (IBAction)PatriDeLaFuente:(id)sender {
    Nombre.text = @"Patri de la Fuente";
    Foto.image =[UIImage imageNamed:@"PatriDeLaFuente.jpeg"];
    Video1.text=@"http://www.youtube.com/watch?v=D9xUQj-QZXM";
    Video2.text=@"http://www.youtube.com/watch?v=qrzy4EQLFiM";
    Video3.text=@"http://www.youtube.com/watch?v=qrzy4EQLFiM";
    Descripcion.text =@"Patri de la Fuente nació en Valladolid, donde pasó su infancia y disfrutó de niña imitando a Martes y 13, organizando shows en casa para sus padres y creyendo que realmente hacía un telediario en directo... siempre quiso dedicar su futuro al mundo artístico, pero lo fue dejando con los años. Empezó dando clases de teatro y baile para niños en centros juveniles y actualmente su trabajo es como diseñadora gráfica y emprendedora en una empresa de Organización de Congresos y Eventos, donde ha organizado congresos de mas de 500 personas, jornadas, cursos..etc.Su trayectoria profesional como monologuista es corta pero intensa, desde hace años participa en el circuito de comedia a nivel nacional. Ha realizado trabajos de presentadora en galas y eventos de empresa, bodas…etc. Su primer galardón lo consiguió en el concurso Nacional del Bar Bitácora, en Valladolid obteniendo el primer puesto siendo seleccionada para presentar la Gala de Humor conartistas como Carolina Noriega, Gustavo Biosca, el cómico suicida y Fran el Chavo. Ha participado en el Concurso nacional de Monólogos de Medina de Rioseco, resultando ganadora y participó en otros como Lula Café en Valladolid y en el concurso anual del Ayuntamiento de Villada, quedando en ambos en 2ª posición. Ha actuado en distintos teatros como en Rioseco, La Bañeza, Zamora…etc También ha participado como Finalista en el 1º Certamen de Monólogos realizado en El Rincón del Erizo y con la dirección de J.J. Vaquero. Su espectáculo mezcla la combinación monólogo, música e improvisación. Ha participado en las grabaciones de Open mike de Paramount Comedy, Monólogo en TBO TV, Comedy Cyl (Canal Castilla y León), y Monologueando (Canal 8) También colabora esporádicamente en radio onda joven y webs como en el caso de DesMarca.com";
    

}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    
    
    if([segue.identifier isEqualToString:@"Info"]) {
        InfoViewController *vista = [segue destinationViewController];
        vista.temporal = Nombre.text;
        vista.temporal1 = Descripcion.text;
        vista.temporal2 = Video1.text;
        vista.temporal3 = Video2.text;
        vista.temporal4 = Video3.text;
        vista.temporalFoto = Foto.image;
    }
}
- (void)viewDidUnload {
    [self setNombre:nil];
    [self setDescripcion:nil];
    [self setVideo1:nil];
    [self setVideo2:nil];
    [self setVideo3:nil];
    [self setFoto:nil];
    
    [super viewDidUnload];
}

@end
