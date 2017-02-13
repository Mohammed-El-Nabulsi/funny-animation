unit ME_DS;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, jpeg;

type
  TJesusS = class(TForm)
    Button1: TButton;
    TimerArmeeG: TTimer;
    TimerArmeeR: TTimer;
    Timer1: TTimer;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    HideR: TImage;
    HideG: TImage;
    hide1: TTimer;
    RL1: TImage;
    RL2: TImage;
    RL3: TImage;
    RL4: TImage;
    RL5: TImage;
    RL8: TImage;
    GL1: TImage;
    RL6: TImage;
    RL7: TImage;
    GL3: TImage;
    GL8: TImage;
    GL6: TImage;
    GL2: TImage;
    GL4: TImage;
    GL5: TImage;
    GL7: TImage;
    Gle1: TImage;
    Rle1: TImage;
    Button2: TButton;
    Jesus1: TImage;
    TJesus: TTimer;
    panel3: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Button3: TButton;
    Faust: TImage;
    Image19: TImage;
    Image20: TImage;
    Gottesfaust1: TTimer;
    JWeg1: TTimer;
    Button4: TButton;
    JWeg2: TTimer;
    Laser: TTimer;
    Btn: TButton;
    Panel11: TPanel;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Rand;
    procedure Rand1;
    procedure Rand2;
    procedure Rand3;
    procedure sechseck;
    procedure sechseck1;
    procedure sechseck2;
    procedure nase10;
    procedure nase11;
    procedure nase12;
    procedure auge10;
    procedure auge11;
    procedure augep10;
    procedure augep11;
    procedure auge20;
    procedure auge21;
    procedure augep20;
    procedure augep21;
    procedure auge30;
    procedure auge31;
    procedure augep30;
    procedure augep31;
    procedure sechseckw1;
    procedure sechseckw2;
    procedure sechseckw3;
    procedure Maulwurf1;
    procedure Maulwurf1w;
    procedure Maulwurf2;
    procedure Maulwurf2w;
    procedure Maulwurf3;
    procedure Maulwurf3w;
    procedure sechsecksw1;
    procedure sechsecksw2;
    procedure sechsecksw3;
    procedure sechseckg1;
    procedure sechseckA;
    procedure sechseckg3;
    procedure Randsw;
    procedure Randsw1;
    procedure Randsw2;
    procedure Randsw3;
    procedure Randsww;
    procedure Randsww1;
    procedure Randsww2;
    procedure Randsww3;
    procedure sechseckswg1;
    procedure sechseckswg2;
    procedure sechseckswg3;
    procedure TimerArmeeRTimer(Sender: TObject);
    procedure TimerArmeeGTimer(Sender: TObject);
    procedure Kampf;
    procedure Rauch;
    procedure Leichen;
    procedure Jesus;
    procedure Gottesfaust1Timer(Sender: TObject);
    procedure Note;
    procedure TJesusTimer(Sender: TObject);
    procedure Dialog;
    procedure Button3Click(Sender: TObject);
    procedure JWeg1Timer(Sender: TObject);
    procedure endsatz1;
    procedure Button4Click(Sender: TObject);
    procedure JWeg2Timer(Sender: TObject);
    procedure LaserTimer(Sender: TObject);
    procedure ende11;
    procedure ende21;
    procedure BtnClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure sechseckAb;
//    procedure Button4Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  JesusS: TJesusS;
  const Farbe: Array[0..7] of TColor = (clblue, clmaroon, clgray, clpurple, cllime, clred, clgreen, claqua);
  const Grau: Array[0..1] of TColor = (clwhite, clactiveborder);
//   Lange: Array[170..300] of integer;
//   Hohe: Array[240..400] of integer;


implementation

{$R *.DFM}

procedure TJesusS.Button1Click(Sender: TObject);
begin
  button1.enabled := false;
  canvas.pen.style := pssolid;
  Rand;
  Rand1;
  Rand2;
  Rand3;
  sechseck;
  sechseck1;
  sechseck2;
  nase10;
  nase11;
  nase12;
  auge10;
  auge11;
  augep10;
  augep11;
  auge20;
  auge21;
  augep20;
  augep21;
  auge30;
  auge31;
  augep30;
  augep31;
  sechseckw1;
  sechseckw2;
  sechseckw3;
  Rand;
  Rand1;
  Rand2;
  Rand3;
  Maulwurf1;
  Maulwurf1w;
  Maulwurf2;
  Maulwurf2w;
  Maulwurf3;
  Maulwurf3w;
  Maulwurf1;
  Maulwurf1w;
  Maulwurf2;
  Maulwurf2w;
  Maulwurf1;
  Maulwurf1w;
  Maulwurf3;
  Maulwurf3w;
  sechseck;
  sechseck1;
  sechseck2;
  Rand;
  Rand1;
  Rand2;
  Rand3;
  sechseckg1;
  sechseckA;
  sechseckg3;
  sechseckAB;
  sechseckg3;
  sechseckAB;


  sechsecksw1;
  sechsecksw2;
  sechsecksw3;
  Randsw;
  Randsw1;
  Randsw2;
  Randsw3;
  sechseckswg1;
  sechseckswg2;
  sechseckswg3;
  Randsww;
  Randsww1;
  Randsww2;
  Randsww3;

//____________________________________________________________________



end;

//_________________________________________________________
//*********************************************************


 procedure TJesusS.Rand;
 var i, j  :integer;
begin
 for i := 1 to 1 do
  for j := 1 to 31 do
   begin
    sleep(30);
    canvas.brush.color := Farbe[random(15)];
    canvas.rectangle(0 + 20*j, 0 + 20* i , 20 + 20*j, 20 + 20* i);
  end;
end;

 procedure TJesusS.Rand1;
 var i, j: integer;
begin
 for i := 1 to 29 do
  for j := 1 to 1 do
   begin
    sleep(30);
    canvas.brush.color := Farbe[random(15)];
    canvas.rectangle(620 + 20*j, 0 + 20* i , 640 + 20*j, 20 + 20* i);
   end;
end;

 procedure TJesusS.Rand2;
 var i, j: integer;
begin
 for i := 1 to 1 do
  for j := 1 to 30 do
   begin
    sleep(30);
    canvas.brush.color := Farbe[random(15)];
    canvas.rectangle(640 - 20*j, 600 - 20* i , 660 - 20*j, 620 - 20* i);
   end;
end;

 procedure TJesusS.Rand3;
 var i, j  :integer;
begin
 for i := 1 to 29 do
  for j := 1 to 1 do
   begin
    sleep(30);
    canvas.brush.color := Farbe[random(15)];
    canvas.rectangle(0 + 20*j, 600 - 20* i , 20 + 20*j, 620 - 20* i);
  end;
end;



//____________________________________________________________________________
//____________________________________________________________________________


 procedure TJesusS.sechseck;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    sleep(150);
     if (j+i) mod  2 = 0 then canvas.brush.color := RGB(200,0,0) else canvas.brush.color := RGB(200,100,60);
    canvas.polygon([point(40+ 120*i,240), Point(-20 + 120*i,280), Point(-20+ 120*i,340), Point(40+ 120*i,380), Point(100+ 120*i,340), Point(100+ 120*i, 280)]);
  end;
end;

 procedure TJesusS.sechseck1;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 1 to 2 do
   begin
    sleep(150);
    if (j+i) mod  2 = 0 then canvas.brush.color := RGB(0,200,0) else canvas.brush.color := clgreen;
    canvas.polygon([point(100+ 120*i,-60 + (200 * j)), Point(40 + 120*i,-20+ (200 * j)), Point(40+ 120*i,40+ (200 * j)), Point(100+ 120*i,80+ (200 * j)), Point(160+ 120*i,40+ (200 * j)), Point(160+ 120*i, -20+ (200 * j))]);
  end;
end;

 procedure TJesusS.sechseck2;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(150);
    if (j+i) mod  2 = 0 then canvas.brush.color := RGB(200,0,100) else canvas.brush.color := clyellow;
    canvas.polygon([point(160+ 120*i,40 + (400*j)), Point(100 + 120*i,80 + (400*j)), Point(100+ 120*i,140 + (400*j)), Point(160+ 120*i,180 + (400*j)), Point(220+ 120*i,140 + (400*j)), Point(220+ 120*i, 80 + (400*j))]);
  end;
end;

//_________________________________________________________________________
//_________________________________________________________________________

 procedure TJesusS.nase10;
 var i, j  :integer;
begin
 for i := 0 to 3 do
  for j := 1 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clmaroon;
    canvas.ellipse((160+ 120*i), (320), (190 + 120*i), (340));
  end;
end;

 procedure TJesusS.nase11;
 var i, j  :integer;
begin
 for i := 0 to 1 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clmaroon;
    canvas.ellipse((280+ 120*i), (120+ (400*j)), (310 + 120*i), (140+ (400*j)));
  end;
end;

 procedure TJesusS.nase12;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clmaroon;
    canvas.ellipse((100+ 120*i), (220+ (200*j)), (130 + 120*i), (240+ (200*j)));
  end;
end;

//______________________________________________________________________________
//______________________________________________________________________________


 procedure TJesusS.auge10;
 var i, j  :integer;
begin
 for i := 0 to 3 do
  for j := 1 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clblack;
    canvas.ellipse((140+ 120*i), (300), (150 + 120*i), (310));
  end;
end;

 procedure TJesusS.auge11;
 var i, j  :integer;
begin
 for i := 0 to 3 do
  for j := 1 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clblack;
    canvas.ellipse((190+ 120*i), (300), (200 + 120*i), (310));
  end;
end;

 procedure TJesusS.augep10;
 var i, j  :integer;
begin
 for i := 0 to 3 do
  for j := 1 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clwhite;
    canvas.ellipse((143+ 120*i), (303), (145 + 120*i), (305));
  end;
end;

 procedure TJesusS.augep11;
 var i, j  :integer;
begin
 for i := 0 to 3 do
  for j := 1 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clwhite;
    canvas.ellipse((193+ 120*i), (303), (195 + 120*i), (305));
  end;
end;



//______________________________________________________________________________



 procedure TJesusS.auge20;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clblack;
    canvas.brush.color := clblack;
    canvas.ellipse((140+ 120*i), (100+ (400*j)), (150 + 120*i), (110+ (400*j)));
  end;
end;

 procedure TJesusS.auge21;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clblack;
    canvas.ellipse((190+ 120*i), (100+ (400*j)), (200 + 120*i), (110+ (400*j)));
  end;
end;

 procedure TJesusS.augep21;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clwhite;
    canvas.ellipse((143+ 120*i), (103+ (400*j)), (145 + 120*i), (105+ (400*j)));
  end;
end;

 procedure TJesusS.augep20;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clwhite;
    canvas.ellipse((193+ 120*i), (103+ (400*j)), (195 + 120*i), (105+ (400*j)));
  end;
end;


//_____________________________________________________________________________


 procedure TJesusS.auge30;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clblack;
    canvas.brush.color := clblack;
    canvas.ellipse((80+ 120*i), (200+ (200*j)), (90 + 120*i), (210+ (200*j)));
  end;
end;

 procedure TJesusS.auge31;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clblack;
    canvas.brush.color := clblack;
    canvas.ellipse((130+ 120*i), (200+ (200*j)), (140 + 120*i), (210+ (200*j)));
  end;
end;

 procedure TJesusS.augep30;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clwhite;
    canvas.brush.color := clwhite;
    canvas.ellipse((83+ 120*i), (203+ (200*j)), (85 + 120*i), (205+ (200*j)));
  end;
end;

 procedure TJesusS.augep31;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.pen.color := clwhite;
    canvas.brush.color := clwhite;
    canvas.ellipse((133+ 120*i), (203+ (200*j)), (135 + 120*i), (205+ (200*j)));
  end;
end;


//______________________________________________________________________________
//______________________________________________________________________________


 procedure TJesusS.sechseckw1;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    sleep(150);
    Canvas.Pen.Style := psClear;
     if (j+i) mod  2 = 0 then canvas.brush.color := RGB(200,0,0) else canvas.brush.color := RGB(200,100,60);
     canvas.polygon([point(40+ 120*i,245), Point(-15 + 120*i,280), Point(-15+ 120*i,314), Point(90+ 120*i, 314), Point(100+ 120*i, 285)]);
  end;
end;


 procedure TJesusS.sechseckw2;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 1 to 2 do
   begin
    sleep(150);
    Canvas.Pen.Style := psclear;
    if (j+i) mod  2 = 0 then canvas.brush.color := RGB(0,200,0) else canvas.brush.color := clgreen;
    canvas.polygon([point(100+ 120*i,-55 + (200 * j)), Point(45 + 120*i,-6+ (200 * j)), Point(40+ 120*i,18+ (200 * j)),  Point(160+ 120*i, 18+ (200 * j)),Point(160+ 120*i, -20+ (200 * j))]);
  end;
end;

 procedure TJesusS.sechseckw3;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(150);
    if (j+i) mod  2 = 0 then canvas.brush.color := RGB(200,0,100) else canvas.brush.color := clyellow;
    canvas.polygon([point(160+ 120*i,40 + (400*j)), Point(105 + 120*i,80 + (400*j)), Point(100+ 120*i,114 + (400*j)), Point(220+ 120*i, 114 + (400*j))]);
  end;
end;

//______________________________________________________________________________
//______________________________________________________________________________

 procedure TJesusS.Maulwurf1;
 var i, j  :integer;
begin
 for i := 0 to 3 do
  for j := 1 to 1 do
   begin
    sleep(100);
    canvas.brush.color := clmaroon;
    if (j+i) mod  2 = 0 then
     begin
     canvas.ellipse((160+ 120*i), (300), (190 + 120*i), (340));  //Tier
     canvas.brush.color := clblack;
     canvas.ellipse((170+ 120*i), (318), (178 + 120*i), (325));  //Nase
     canvas.ellipse((168+ 120*i), (312), (172 + 120*i), (317));  //Auge l.
     canvas.ellipse((177+ 120*i), (312), (181 + 120*i), (317));  //Auge r.
     canvas.brush.color := clwhite;
     canvas.ellipse((172+ 120*i), (320), (174 + 120*i), (322));  //Licht nase.
     end;
  end;
end;

 procedure TJesusS.Maulwurf1w;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    sleep(100);
    if (j+i) mod  2 = 0 then
     canvas.brush.color := RGB(200,0,0) else canvas.brush.color := RGB(200,100,60);
    if (j+i) mod  2 = 1 then
     begin
     canvas.pen.style := psClear;
     canvas.polygon([Point(-10 + 120*i,280), Point(-10+ 120*i,340), Point(40+ 120*i,370), Point(90+ 120*i,340), Point(90+ 120*i, 280)]);
     canvas.brush.color := clmaroon;
     canvas.pen.style := psSolid;
     canvas.pen.color := clblack;
     canvas.ellipse((40+ 120*i), (320), (70 + 120*i), (340));
     end;
     end;
  end;

//______________________________________________________________________________


 procedure TJesusS.Maulwurf2;
 var i, j  :integer;
begin
 for i := 0 to 1 do
  for j := 0 to 1 do
   begin
    sleep(50);
    canvas.brush.color := clmaroon;
    if (i + j) = 0 xor 2 then
    begin
    canvas.pen.style := psClear;
    canvas.ellipse((280+ 120*i), (100+ (400*j)), (310 + 120*i), (140+ (400*j)));  //Tier
    canvas.brush.color := clblack;
    canvas.ellipse((290+ 120*i), (118+ (400*j)), (298 + 120*i), (125+ (400*j)));  //Nase
    canvas.ellipse((288+ 120*i), (112+ (400*j)), (292 + 120*i), (117+ (400*j)));  //Auge l.
    canvas.ellipse((297+ 120*i), (112+ (400*j)), (301 + 120*i), (117+ (400*j)));  //Auge r.
    canvas.brush.color := clwhite;
    canvas.ellipse((292+ 120*i), (120+ (400*j)), (294 + 120*i), (122+ (400*j)));  //Licht nase.
   end;
  end;
 end;

 procedure TJesusS.Maulwurf2w;
 var i, j  :integer;
begin
 for i := 0 to 1 do
  for j := 0 to 1 do
   begin
    sleep(100);
    if (j+i) mod  2 = 1 then canvas.brush.color := RGB(200,0,100) else canvas.brush.color := clyellow;
    if (j+i) = 0 xor 2 then
     begin
     canvas.pen.style := psClear;
     canvas.polygon([Point(230 + 120*i,80 + (400*j)), Point(230+ 120*i,140 + (400*j)), Point(280+ 120*i,170 + (400*j)), Point(330+ 120*i,140 + (400*j)), Point(330+ 120*i, 80 + (400*j))]);
     canvas.brush.color := clmaroon;
     canvas.pen.style := psSolid;
     canvas.pen.color := clblack;
     canvas.ellipse((280+ 120*i), (120+ (400*j)), (310 + 120*i), (140+ (400*j)));
     end;
     end;
  end;

//______________________________________________________________________________


 procedure TJesusS.Maulwurf3;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 0 to 1 do
   begin
    sleep(100);
    canvas.brush.color := clmaroon;
    canvas.pen.style := psClear;
    if (i + j) mod 2 =  0 then
     begin
     canvas.ellipse((100+ 120*i), (200+ (200*j)), (130 + 120*i), (240+ (200*j))); // Tier
     canvas.brush.color := clblack;
     canvas.ellipse((110+ 120*i), (218+ (200*j)), (118 + 120*i), (225+ (200*j))); //Nase
     canvas.ellipse((108+ 120*i), (212+ (200*j)), (112 + 120*i), (217+ (200*j)));
     canvas.ellipse((117+ 120*i), (212+ (200*j)), (121 + 120*i), (217+ (200*j)));
     canvas.brush.color := clwhite;
     canvas.ellipse((112+ 120*i), (220+ (200*j)), (114 + 120*i), (222+ (200*j)));
     end;
  end;
end;

 procedure TJesusS.Maulwurf3w;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 1 to 2 do
   begin
    sleep(50);
    if (j+i) mod  2 = 0 then canvas.brush.color := RGB(0,200,0) else canvas.brush.color := clgreen;
    if (i + j) mod 2 =  1 then
     begin
     canvas.pen.style := psClear;
     canvas.polygon([Point(45 + 120*i,-20+ (200 * j)), Point(45+ 120*i,40+ (200 * j)), Point(100+ 120*i,75+ (200 * j)), Point(155+ 120*i,40+ (200 * j)), Point(155+ 120*i, -20+ (200 * j))]);
     canvas.brush.color := clmaroon;
     canvas.pen.style := psSolid;
     canvas.pen.color := clblack;
     canvas.ellipse((100+ 120*i), (20+ (200*j)), (130 + 120*i), (40+ (200*j)));
     end;
  end;
end;

//______________________________________________________________________________
//______________________________________________________________________________
//______________________________________________________________________________
//______________________________________________________________________________



 procedure TJesusS.sechsecksw1;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    sleep(150);
    canvas.brush.color := Grau[random(2)];
    canvas.polygon([point(40+ 120*i,240), Point(-20 + 120*i,280), Point(-20+ 120*i,340), Point(40+ 120*i,380), Point(100+ 120*i,340), Point(100+ 120*i, 280)]);
  end;
end;

 procedure TJesusS.sechsecksw2;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 1 to 2 do
   begin
    sleep(150);
    canvas.brush.color := Grau[random(2)];
    canvas.polygon([point(100+ 120*i,-60 + (200 * j)), Point(40 + 120*i,-20+ (200 * j)), Point(40+ 120*i,40+ (200 * j)), Point(100+ 120*i,80+ (200 * j)), Point(160+ 120*i,40+ (200 * j)), Point(160+ 120*i, -20+ (200 * j))]);
  end;
end;

 procedure TJesusS.sechsecksw3;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(150);
    canvas.brush.color := Grau[random(2)];
    canvas.polygon([point(160+ 120*i,40 + (400*j)), Point(100 + 120*i,80 + (400*j)), Point(100+ 120*i,140 + (400*j)), Point(160+ 120*i,180 + (400*j)), Point(220+ 120*i,140 + (400*j)), Point(220+ 120*i, 80 + (400*j))]);
  end;
end;


//______________________________________________________________________________

 procedure TJesusS.sechseckg1;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    sleep(150);
     canvas.brush.color := clwhite;
     canvas.polygon([point(280,240), Point(220,280), Point(220,340), Point(280,380), Point(280,440), Point(340, 480), Point(400, 440), Point(400, 380), Point(460, 340), Point(460, 280), Point(400, 240), Point(400, 180), Point(340, 140), Point(280, 180)]);
  end;
end;


 procedure TJesusS.sechseckA;
 var i, j  :integer;
begin
canvas.brush.color := clblack;
canvas.ellipse(310,270, 370,360)
end;

 procedure TJesusS.sechseckg3;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    sleep(150);
     canvas.brush.color := clgreen;
     canvas.polygon([point(280,240), Point(220,280), Point(220,340), Point(280,380), Point(280,440), Point(340, 480), Point(400, 440), Point(400, 380), Point(460, 340), Point(460, 280), Point(400, 240), Point(400, 180), Point(340, 140), Point(280, 180)]);
  end;
end;


 procedure TJesusS.sechseckAB;
 var i, j  :integer;
begin
    sleep(150);
     canvas.brush.color := clwhite;
     canvas.polygon([point(280,240), Point(220,280), Point(220,340), Point(280,380), Point(280,440), Point(340, 480), Point(400, 440), Point(400, 380), Point(460, 340), Point(460, 280), Point(400, 240), Point(400, 180), Point(340, 140), Point(280, 180)]);

canvas.brush.color := clblack;
canvas.ellipse(310,270, 370,360)
end;























//______________________________________________________________________________
//______________________________________________________________________________


 procedure TJesusS.Randsw;
 var i, j  :integer;
begin
 for i := 1 to 1 do
  for j := 1 to 31 do
   begin
    sleep(30);
    canvas.brush.color := grau[random(2)];
    canvas.rectangle(0 + 20*j, 0 + 20* i , 20 + 20*j, 20 + 20* i);
  end;
end;

 procedure TJesusS.Randsw1;
 var i, j: integer;
begin
 for i := 1 to 29 do
  for j := 1 to 1 do
   begin
    sleep(30);
    canvas.brush.color := grau[random(2)];
    canvas.rectangle(620 + 20*j, 0 + 20* i , 640 + 20*j, 20 + 20* i);
//    timerrand.enabled := false;
   end;
end;

 procedure TJesusS.Randsw2;
 var i, j: integer;
begin
 for i := 1 to 1 do
  for j := 1 to 30 do
   begin
    sleep(30);
    canvas.brush.color := grau[random(2)];
    canvas.rectangle(640 - 20*j, 600 - 20* i , 660 - 20*j, 620 - 20* i);
//    timerrand.enabled := false;
   end;
end;

 procedure TJesusS.Randsw3;
 var i, j  :integer;
begin
 for i := 1 to 29 do
  for j := 1 to 1 do
   begin
    sleep(30);
    canvas.brush.color := grau[random(2)];
    canvas.rectangle(0 + 20*j, 600 - 20* i , 20 + 20*j, 620 - 20* i);
  end;
end;





 procedure TJesusS.Randsww;
 var i, j  :integer;
begin
 for i := 1 to 1 do
  for j := 1 to 31 do
   begin
    sleep(30);
    canvas.pen.style := psclear;
    canvas.brush.color := clwhite;
    canvas.rectangle(0 + 20*j, 0 + 20* i , 20 + 20*j, 20 + 20* i);
  end;
end;

 procedure TJesusS.Randsww1;
 var i, j: integer;
begin
 for i := 1 to 29 do
  for j := 1 to 1 do
   begin
    sleep(30);
    canvas.pen.style := psclear;
    canvas.brush.color := clwhite;
    canvas.rectangle(620 + 20*j, 0 + 20* i , 640 + 20*j, 20 + 20* i);
//    timerrand.enabled := false;
   end;
end;

 procedure TJesusS.Randsww2;
 var i, j: integer;
begin
 for i := 1 to 1 do
  for j := 1 to 30 do
   begin
    sleep(30);
    canvas.pen.style := psclear;
    canvas.brush.color := clwhite;
    canvas.rectangle(640 - 20*j, 600 - 20* i , 660 - 20*j, 620 - 20* i);
//    timerrand.enabled := false;
   end;
end;

 procedure TJesusS.Randsww3;
 var i, j  :integer;
begin
 for i := 1 to 29 do
  for j := 1 to 1 do
   begin
    sleep(30);
    canvas.pen.style := psclear;
    canvas.brush.color := clwhite;
    canvas.rectangle(0 + 20*j, 600 - 20* i , 20 + 20*j, 620 - 20* i);
    note;
  end;
end;


//______________________________________________________________________________
//______________________________________________________________________________

 procedure TJesusS.sechseckswg1;
 var i, j  :integer;
begin
 for i := 1 to 4 do
  for j := 1 to 1 do
   begin
    canvas.pen.style := psclear;
    sleep(150);
    canvas.brush.color := clwhite;
    canvas.polygon([point(40+ 120*i,240), Point(-25 + 120*i,280), Point(-25+ 120*i,340), Point(40+ 120*i,380), Point(105+ 120*i,340), Point(105+ 120*i, 280)]);
  end;
end;

 procedure TJesusS.sechseckswg2;
 var i, j  :integer;
begin
 for i := 1 to 3 do
  for j := 1 to 2 do
   begin
    sleep(150);
    canvas.pen.style := psclear;
    canvas.brush.color := clwhite;
    canvas.polygon([point(100+ 120*i,-60 + (200 * j)), Point(35 + 120*i,-20+ (200 * j)), Point(35+ 120*i,40+ (200 * j)), Point(100+ 120*i,80+ (200 * j)), Point(165+ 120*i,40+ (200 * j)), Point(165+ 120*i, -20+ (200 * j))]);
  end;
end;

 procedure TJesusS.sechseckswg3;
 var i, j  :integer;
begin
 for i := 1 to 2 do
  for j := 0 to 1 do
   begin
    sleep(150);
    canvas.pen.style := psclear;
    canvas.brush.color := clwhite;
    canvas.polygon([point(160+ 120*i,40 + (400*j)), Point(95 + 120*i,80 + (400*j)), Point(95+ 120*i,140 + (400*j)), Point(160+ 120*i,180 + (400*j)), Point(225+ 120*i,140 + (400*j)), Point(225+ 120*i, 80 + (400*j))]);
  end;
end;

procedure TJesusS.Note;
begin
 panel11.visible := true;
 panel11.caption := 'ACHTUNG! Sinnfrei!';
 Btn.Visible := true;
end;

//___________________________________________________________________________
//___________________________________________________________________________
//___________________________________________________________________________


 procedure TJesusS.TimerArmeeRTimer(Sender: TObject);
 var x :integer;
     Ziel,Quelle :TRect;
 begin
 x := 1;
 repeat
  x := x+1;
  Sleep(60);
  Quelle := Rect(105 + x,240,184 + x,416);
  Ziel := Rect(105 + (x+1),240,184 + (x+1),416);
  canvas.CopyRect(Ziel, canvas, Quelle);
 until
  x >= 85;
  if x >= 85 then TimerArmeeR.enabled := false;
  TimerArmeeG.enabled := true;
 end;

procedure TJesusS.TimerArmeeGTimer(Sender: TObject);
 var x, m :integer;
     Ziel,Quelle :TRect;
 begin
 x := -1;
 m := 0;
 repeat
  x := x-1;
  inc(m);
  Sleep(40);
  Quelle := Rect(405 + (x),248,512 + (x),392);
  Ziel := Rect(405 + (x-1),248,512 + (x-1),392);
  canvas.CopyRect(Ziel, canvas, Quelle);
 until
  m >= 150;
 if m >= 147 then TimerArmeeG.enabled := false;
 Kampf;
 end;


//______________________________________________________________________________
//______________________________________________________________________________



procedure TJesusS.Kampf;
var i,x,y, radius: integer;
begin
randomize;
begin
for i := 1 to 1000 do
   begin
      sleep(10);
      x := 160 + random(250);
      y := 225 + random(200);
      radius := random(40);
      Canvas.Pen.Color := clgray;
      Canvas.Brush.Color := Grau[random(2)];
      Canvas.Ellipse (x, y, x + radius, y + radius);
   end;
Jesus;



end;
end;

//______________________
//______________________

procedure TJesusS.Jesus;
begin
 Application.ProcessMessages;
Jesus1.visible := true;
Rauch;
TJesus.enabled := true;
//if TJesus.enabled = true then Rauch;
end;



//____________________
//___________________

procedure TJesusS.Rauch;
var i,x,y, radius: integer;
begin
randomize;
begin
for i := 1 to 1000 do
   begin
      sleep(10);
      x := 160 + random(250);
      y := 225 + random(200);
      radius := random(40);
      Canvas.Pen.style := psclear;
      Canvas.Brush.Color := clwhite;
      Canvas.Ellipse (x, y, x + radius, y + radius);
   end;
 Leichen;
end;
end;


//____________________________________________________

procedure TJesusS.Leichen;
begin
 RL1.visible := true;
 RL2.visible := true;
 RL3.visible := true;
 RL4.visible := true;
 RL5.visible := true;
 RL6.visible := true;
 RL7.visible := true;
 RL8.visible := true;
 RLe1.visible := true;

 GL1.visible := true;
 GL2.visible := true;
 GL3.visible := true;
 GL4.visible := true;
 GL5.visible := true;
 GL6.visible := true;
 GL7.visible := true;
 GL8.visible := true;
 Gle1.visible := true;
end;

//______________________________________________________________________________
//______________________________________________________________________________


procedure TJesusS.TJesusTimer(Sender: TObject);
var m :integer;
begin
inc(m);
M := 0;
m := m + 1 ;
Jesus1.Top := jesus1.top + m;
if jesus1.top >= 150 then
begin
Tjesus.Enabled := false;
panel3.visible :=  true;
panel3.caption := 'Ich bin es! Jizzis!';
Dialog;
 Application.ProcessMessages;
end;
end;

//--
//--

procedure TJesusS.Dialog;
var n :integer;
begin
 panel1.visible := true;
 panel2.visible := true;
 n := 0;
 repeat
 sleep(800);
 n := n + 1;
 Application.ProcessMessages;
 if n = 1 then panel1.caption := 'HA! Er ist mir zu hilfe geeilt';
 if n = 3 then panel1.caption := '';

 if n = 3 then panel2.caption := 'Träum weiter! MIR!';
 if n = 5 then panel2.caption := '';

 if n = 5 then panel1.caption := 'Ich hack dir den KOPF AB!!';
 if n = 7 then panel1.caption := '';

 if n = 7 then panel3.caption := 'Was ist los, meine Kinder?';
 if n = 9 then panel3.caption := '';

 if n = 9 then panel2.caption := 'Er ist GRÜN!!!';
 if n = 11 then panel2.caption := '';

 if n = 11 then panel1.caption := 'Er ROT!!!';
 if n = 13 then panel1.caption := '';

 if n = 13 then panel2.caption := 'Rot ist die Farbe Gottes!!';
 if n = 15 then panel2.caption := '';

 if n = 15 then panel1.caption := 'Laber nicht!';
 if n = 17 then panel1.caption := '';

 if n = 17 then panel3.caption := 'RUHE... Jizzis ist da.';
 if n = 19 then panel3.caption := '';

 if n = 19 then panel3.caption := 'Ich helfe eu-...';
 if n = 21 then panel3.caption := '' ;
 if n = 21 then panel4.visible := true;

 if n = 22 then panel4.caption := 'SOHN!!';
 if n = 24 then panel4.caption := '';

 if n = 25 then panel3.caption := '(Dad...T_T) WAS?!';
 if n = 27 then panel3.caption := '';

 if n = 27 then panel4.caption := 'Es wird Zeit!';
 if n = 29 then panel4.caption := '';

 if n = 29 then panel3.caption := 'Man Alta entspann dich!';
 if n = 31 then panel3.caption := '';

 if n = 31 then panel4.caption := 'Meine Füße!!';
 if n = 33 then panel4.caption := '';

 if n = 33 then panel4.caption := 'Sie brauchen eine Massage, Jizzis!';
 if n = 35 then panel4.caption := '';
 if n = 35 then panel1.caption := '?! ._.';
 if n = 35 then panel2.caption := '?? o_O';

 if n = 35 then panel3.caption := 'DAD!!!';
 if n = 36 then panel3.caption := '';

 if n = 36 then panel3.caption := 'Hasse ned andere Sklaven?!';
 if n = 38 then panel3.caption := '';

 if n = 38 then panel4.caption := 'Ich will aber Jizzis sanfte Hände!!!!';
 if n = 41 then panel4.caption := '';

 if n = 41 then panel3.caption := 'Nimm Petrus!';
 if n = 43 then panel3.caption := '';

 if n = 43 then panel4.caption := 'Sie fühlen sich so toll an O.O';
 if n = 45 then panel4.caption := '';

 if n = 45 then panel3.caption := 'NEIN!!!';
 if n = 47 then panel3.caption := '';

 if n = 47 then panel4.caption := 'DU WAGST ES, DICH DAD ZU WIDERSETZEN?!?!?!';
 if n = 51 then panel4.caption := '';
 if n = 51 then panel5.visible := true;
 if n = 51 then button3.visible := true;
 if n = 51 then button4.visible := true;

 if n = 52 then panel5.caption := 'Was soll Jizzis jetzt tun?';
 until n = 52;
end;

procedure TJesusS.Button3Click(Sender: TObject);
var n :integer;
begin
 panel5.visible := false;
 button3.visible := false;
 button4.visible := false;

 n := 0;
 repeat
 sleep(800);
 n := n + 1;
 Application.ProcessMessages;
 if n = 1 then panel3.caption := 'Heute nicht, alta!';
 if n = 3 then panel3.caption := '';

 if n = 3 then panel3.caption := 'Geh Petrus nerven!';
 if n = 5 then panel3.caption := '';

 if n = 5 then panel4.caption := 'D: ... *Heul*';
 if n = 8 then panel4.caption := '';
 if n = 9 then panel4.visible := false;
 if n = 9 then panel1.caption := 'wtf';
 if n = 9 then panel2.caption := 'Jeeeeez';

 if n = 10 then panel3.caption := 'Entschuldigt. Der nervt nur...';
 if n = 12 then panel3.caption := '';

 if n = 12 then panel1.caption := 'Kein Ding.';
 if n = 13 then panel2.caption := 'Alles Fett bro!';
 if n = 14 then panel1.caption := '';
 if n = 15 then panel2.caption := '';

 if n = 16 then panel3.caption := 'Ihr braucht schlagkräftige Argumente!';
 if n = 18 then panel3.caption := '';

 if n = 18 then panel1.caption := 'Hää?';
 if n = 19 then panel2.caption := 'Konkret??';
 if n = 20 then panel1.caption := '';
 if n = 21 then panel2.caption := '';

 if n = 21 then panel3.caption := 'Ich mache es vor:';
 if n = 23 then panel3.caption := '';

 if n = 23 then panel1.caption := 'Yeah!';
 if n = 24 then panel2.caption := 'Ich liebe Jizzis';
 if n = 25 then panel1.caption := '';
 if n = 26 then panel2.caption := '';
 if n = 27 then faust.visible := true;

 until n = 27;

 Gottesfaust1.enabled := true;
 
end;

 procedure TJesusS.Gottesfaust1Timer(Sender: TObject);
var m :integer;
begin
inc(m);
M := 0;
m := m + 1 ;
faust.Top := faust.top + 3;
if faust.top >=200 then
begin
faust.visible := false;
Rle1.visible := false;
Gle1.visible := false;
image19.visible := true;
image20.visible := true;
endsatz1;
end;
end;

 procedure TJesusS.endsatz1;
  begin
  panel3.caption := 'Hach, wieder Gutes getan';
  Jweg1.enabled := true;
  panel1.visible := false;
  panel2.visible := false;
  end;


procedure TJesusS.JWeg1Timer(Sender: TObject);
var m :integer;
begin
inc(m);
M := 0;
m := m - 1;
Jesus1.Top := jesus1.top - 1;
if jesus1.top <= - 40 then
begin
Jweg1.enabled := false;
panel3.visible := false;
end;
end;

procedure TJesusS.Button4Click(Sender: TObject);
var n:integer;
begin
panel5.visible := false;
button3.visible := false;
button4.visible := false;
panel4.visible := false;
 n := 0;
 repeat
 sleep(500);
 n := n + 1;
 Application.ProcessMessages;
 if n = 1 then panel3.caption := 'Grr... Ja Dad!';
 if n = 3 then panel3.caption := '';
 until n = 4;
 JWeg2.enabled := true;
end;

procedure TJesusS.JWeg2Timer(Sender: TObject);
var m,n :integer;
begin
panel3.caption := 'Ich habs satt! AHHHHH!!!';

inc(m);
M := 0;
Jesus1.Top := jesus1.top - 1;
if jesus1.top <=  75 then
begin
//Ende3;
JWeg2.enabled := false;
panel3.visible := false;
panel1.visible := false;
panel2.visible := false;
Laser.enabled := true;
Application.ProcessMessages;
end;
end;


procedure TJesusS.LaserTimer(Sender: TObject);
var x,i :integer;
begin
sleep(29);
canvas.brush.color := clred;
canvas.pen.style := psclear;
x := 0;
x := x + 1;
for i := 1 to 800 do
 begin
 sleep(20);
 canvas.ellipse(305 - i*x,77 - i*x,308 + i*x,80 + i*x);
 end;
 laser.enabled := false;
ende11;
end;


procedure TJesusS.Ende11;
begin;
 button1.enabled := false;
 end;

procedure TJesusS.Ende21;
begin;
 button1.enabled := false;
end;
procedure TJesusS.BtnClick(Sender: TObject);
begin
 panel11.visible := false;
 btn.visible := false;
  HideR.visible := false;
  HideG.visible := false;
  TimerArmeeR.enabled := true;
end;

procedure TJesusS.Button2Click(Sender: TObject);
begin
showmessage ('by ME');
end;

procedure TJesusS.Button5Click(Sender: TObject);
begin
close();
end;

end.
