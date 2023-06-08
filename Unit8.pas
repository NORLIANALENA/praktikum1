unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm8 = class(TForm)
    strngrd1: TStringGrid;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    procedure edt1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}


procedure TForm8.edt1Change(Sender: TObject);
var n,i:Integer;
begin
n:=strtoint(edt1.Text);
strngrd1.rowcount:=n+1;
i:=1;
while i <= n do
  begin
  strngrd1.cells[0,i]:=inttostr(i);
  strngrd1.cells[1,i]:=inttostr(i);
  strngrd1.cells[2,i]:=inttostr(i*i);
  strngrd1.cells[3,i]:=inttostr(i*i*i);
  strngrd1.cells[4,i]:=floattostr(i/i);
  i :=i+1;
  end;
end;


procedure TForm8.FormShow(Sender: TObject);
begin
strngrd1.ColCount:=5;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=30;
strngrd1.ColWidths[2]:=50;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;

strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='i';
strngrd1.Cells[2,0]:='i*i';
strngrd1.Cells[3,0]:='i*i*i';
strngrd1.Cells[4,0]:='1/i';
end;

end.
