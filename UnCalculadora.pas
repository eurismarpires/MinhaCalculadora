unit UnCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    btSomar: TButton;
    Label1: TLabel;
    EdtNumero1: TEdit;
    EdtNumero2: TEdit;
    edtResultado: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    btSubtrair: TButton;
    procedure btSomarClick(Sender: TObject);
    procedure btSubtrairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btSomarClick(Sender: TObject);
var
  num1, num2: double;
  resultado: double;
begin
  if EdtNumero1.Text = '' then
  begin
    ShowMessage('Digite o primeiro número');
    EdtNumero1.SetFocus;
    abort;
  end;
  if EdtNumero2.Text = '' then
  begin
    ShowMessage('Digite o segundo número');
    EdtNumero2.SetFocus;
    abort;
  end;
  num1 := StrToFloat(EdtNumero1.Text);
  num2 := StrToFloat(EdtNumero2.Text);
  resultado := num1 + num2;
  edtResultado.Text := FloatToStr(resultado);

end;

procedure TForm4.btSubtrairClick(Sender: TObject);
var
  num1, num2: double;
  resultado: double;
begin
  if EdtNumero1.Text = '' then
  begin
    ShowMessage('Digite o primeiro número');
    EdtNumero1.SetFocus;
    abort;
  end;
  if EdtNumero2.Text = '' then
  begin
    ShowMessage('Digite o segundo número');
    EdtNumero2.SetFocus;
    abort;
  end;
  num1 := StrToFloat(EdtNumero1.Text);
  num2 := StrToFloat(EdtNumero2.Text);
  resultado := num1 - num2;
  edtResultado.Text := FloatToStr(resultado);

end;

end.
