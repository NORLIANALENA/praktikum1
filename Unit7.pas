unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm7 = class(TForm)
    mm1: TMainMenu;
    PRAKTIKUM1: TMenuItem;
    PERTEMUAN11: TMenuItem;
    PERTEMUAN21: TMenuItem;
    PERTEMUAN31: TMenuItem;
    PERTEMUAN41: TMenuItem;
    LATIHAN11: TMenuItem;
    LAATIHAN21: TMenuItem;
    LATIHAN31: TMenuItem;
    LATIHAN41: TMenuItem;
    latihan12: TMenuItem;
    latiha21: TMenuItem;
    latihan32: TMenuItem;
    latihan42: TMenuItem;
    latihan13: TMenuItem;
    latihan21: TMenuItem;
    latihan33: TMenuItem;
    latihan14: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LAATIHAN21Click(Sender: TObject);
    procedure LATIHAN31Click(Sender: TObject);
    procedure LATIHAN41Click(Sender: TObject);
    procedure latihan12Click(Sender: TObject);
    procedure latiha21Click(Sender: TObject);
    procedure latihan32Click(Sender: TObject);
    procedure latihan42Click(Sender: TObject);
    procedure latihan13Click(Sender: TObject);
    procedure latihan21Click(Sender: TObject);
    procedure latihan33Click(Sender: TObject);
    procedure latihan14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, Unit2, Unit13, Unit14, Unit3, Unit4, Unit5, Unit6, Unit8,
  Unit9, Unit10, Unit12;

{$R *.dfm}

procedure TForm7.LATIHAN11Click(Sender: TObject);
begin
form1.showmodal;
end;

procedure TForm7.LAATIHAN21Click(Sender: TObject);
begin
form13.showmodal;
end;

procedure TForm7.LATIHAN31Click(Sender: TObject);
begin
form14.showmodal;
end;

procedure TForm7.LATIHAN41Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm7.latihan12Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm7.latiha21Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm7.latihan32Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm7.latihan42Click(Sender: TObject);
begin
form6.showmodal;
end;

procedure TForm7.latihan13Click(Sender: TObject);
begin
form8.showmodal;
end;

procedure TForm7.latihan21Click(Sender: TObject);
begin
form9.showmodal;
end;

procedure TForm7.latihan33Click(Sender: TObject);
begin
form10.showmodal;
end;

procedure TForm7.latihan14Click(Sender: TObject);
begin
form11.showmodal;
end;

end.
