unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, StdCtrls, Buttons;

type
  TForm9 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    strngrd1: TStringGrid;
    btn1: TBitBtn;
    btn2: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormShow(Sender: TObject);
begin
strngrd1.rowcount:=1;
strngrd1.ColCount:=8;
strngrd1.colwidths[0]:=30;
strngrd1.colwidths[1]:=80;
strngrd1.colwidths[2]:=120;
strngrd1.colwidths[3]:=80;
strngrd1.colwidths[4]:=90;
strngrd1.colwidths[5]:=80;
strngrd1.colwidths[6]:=80;
strngrd1.colwidths[7]:=90;

strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='NIM';
strngrd1.Cells[2,0]:='NAMA';
strngrd1.Cells[3,0]:='UTS';
strngrd1.Cells[4,0]:='UAS';
strngrd1.Cells[5,0]:='TUGAS';
strngrd1.Cells[6,0]:='TOTAL';
strngrd1.Cells[7,0]:='NILAI';
end;

procedure TForm9.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=inttostr(strngrd1.rowcount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=edt2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=edt3.Text;
strngrd1.Cells[4,strngrd1.RowCount-1]:=edt4.Text;
strngrd1.Cells[5,strngrd1.RowCount-1]:=edt5.Text;
strngrd1.Cells[6,strngrd1.RowCount-1]:=edt5.Text;
strngrd1.Cells[7,strngrd1.RowCount-1]:=edt5.Text;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
close
end;

end.
