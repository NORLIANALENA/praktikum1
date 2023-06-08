unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TForm11 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.FormShow(Sender: TObject);
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

procedure TForm11.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.rowcount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=
IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.Text;
addchart;
end;
procedure TForm11.btn2Click(Sender: TObject);
var a,b:Integer;
begin
  a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
  for b:=strngrd1.Selection.Bottom +1 to strngrd1.RowCount-1 do
  strngrd1.Rows[b-a]:=strngrd1.Rows[b];
  strngrd1.rowcount:=strngrd1.RowCount-1;
  addchart;
end;

procedure TForm11.btn3Click(Sender: TObject);
begin
  strngrd1.RowCount:=strngrd1.RowCount-MAX_PATH;  //clear all data distrngrd
  addchart;
end;

procedure TForm11.addchart;
var i:Integer;
begin
  cht1.series[0].clear; //hapus nilai chart
  for i:=1 to strngrd1.rowcount -1 do
  begin
    cht1.series[0].add(StrToFloat(strngrd1.cells[1,i]),strngrd1.cells[2,i]);
  end;

end;

end.
