unit atividade_cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)

    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;

    Label16: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;

    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}






procedure TForm1.Button1Click(Sender: TObject);
begin
  var nome := Edit1.Text;
  var sobrenome := Edit2.Text;
  var user := Edit3.Text;
  var nascimento := Edit4.Text;
  var nacionalidade := Edit5.Text;
  var email := Edit6.Text;
  var cellphone := Edit7.Text;
  var endereco := Edit8.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
     Edit9.Text := Edit1.Text;
     Edit10.Text := Edit2.Text;
     Edit11.Text := Edit3.Text;
     Edit12.Text := Edit4.Text;
     Edit13.Text := Edit5.Text;
     Edit14.Text := Edit6.Text;
     Edit15.Text := Edit7.Text;
     Edit16.Text := Edit8.Text;
end;



  //fim do código
end.
