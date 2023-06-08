unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, Series;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    strngrd1: TStringGrid;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormShow(Sender: TObject);
begin
strngrd1.rowcount:=1;
strngrd1.colcount:=4;
strngrd1.cells[0,0]:='NO';
strngrd1.cells[1,0]:='JUMLAH TERDAFATAR';
strngrd1.cells[2,0]:='FAKULTAS';
strngrd1.cells[3,0]:='TAHUN ANGKATAN';

strngrd1.colwidths[0]:=20;
strngrd1.colwidths[1]:=130;
strngrd1.colwidths[2]:=150;
strngrd1.colwidths[3]:=150;
end;

procedure TForm10.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.rowcount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=
IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt2.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.Text;
end;

procedure TForm10.btn2Click(Sender: TObject);
var i: Integer;
begin
  for i:=1 to strngrd1.RowCount -1 do
  begin
  cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

end.
