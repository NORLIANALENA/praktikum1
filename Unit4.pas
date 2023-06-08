unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn3Click(Sender: TObject);
begin
edt3.Text:=inttostr(strtoint(edt1.Text)+strtoint(edt2.Text));
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
edt4.Text:=inttostr(strtoint(edt1.Text)-strtoint(edt2.Text));
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
edt5.Text:=IntToStr(StrToInt(edt1.text)*strtoint(edt2.Text));
end;

procedure TForm4.btn6Click(Sender: TObject);
begin
edt6.Text:=floattostr(StrTofloat(edt1.text)/strtofloat(edt2.Text));
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
edt3.Text:=inttostr(strtoint(edt1.Text)+strtoint(edt2.Text));
edt4.Text:=inttostr(strtoint(edt1.Text)-strtoint(edt2.Text));
edt5.Text:=IntToStr(StrToInt(edt1.text)*strtoint(edt2.Text));
edt6.Text:=floattostr(StrTofloat(edt1.text)/strtofloat(edt2.Text));
end;

end.
