unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn4Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real ;
  b1, b2, b3 : real;
  grade :string;
 begin
  //berfungsi untuk mengambil data nilai
       nil1 := strtofloat(edt1.text);
       nil2 := strtofloat(edt2.text);
       nil3 := strtofloat(edt3.text);
  // mengambil pesan data bobot
       b1 := strtofloat(edt4.text)/100;
       b2 := strtofloat(edt5.text)/100;
       b3 := strtofloat(edt6.text)/100;
  //menghitung nilai akhir
       hasil := nil1*b1 + nil2*b2 + nil3*b3;
  //menentukan grade nilai
       if (hasil >= 80) then
       grade := 'A'
       else
       if (hasil >=70) then
       grade :='B'
       else
       if(hasil >=60) then
       grade := 'C'
       else
       if (hasil >=50) then
       grade :='D'
       else
       grade :='E';
//hasil dari proses....
       edt7.text := floattostr(hasil);
       edt8.text := grade;




end;

procedure TForm5.btn5Click(Sender: TObject);
begin
edt1.text:= '0';
edt2.text:= '0';
edt3.text:= '0';
edt4.text:= '0';
edt5.text:= '0';
edt6.text:= '';
edt7.text:= '';
edt8.text:= '';

end;

procedure TForm5.btn6Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
