unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label3: TLabel;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var nilai1,nilai2,hasil : real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//masukan inputan
nilai1 := StrToFloat(Edit1.Text);
nilai2 := StrToFloat(Edit2.Text);
//proses
hasil := nilai1 * nilai2;
//tampilan
Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//masukan inputan
nilai1 := StrToFloat(Edit1.Text);
nilai2 := StrToFloat(Edit2.Text);
//proses
hasil := nilai1 / nilai2;
//tampilan
Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//masukan inputan
nilai1 := StrToFloat(Edit1.Text);
nilai2 := StrToFloat(Edit2.Text);
//proses
hasil := nilai1 + nilai2;
//tampilan
Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
//masukan inputan
nilai1 := StrToFloat(Edit1.Text);
nilai2 := StrToFloat(Edit2.Text);
//proses
hasil := nilai1 - nilai2;
//tampilan
Edit3.Text := FloatToStr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Text := 'HASIL';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
ShowMessage('Arigatou Sayonara');close;
end;

end.
